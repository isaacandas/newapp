.class final Landroid/support/v7/b/a/c;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Landroid/support/v7/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroid/support/v7/b/a/c;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .registers 2

    const/4 v0, 0x4

    if-gt p0, v0, :cond_6

    const/16 p0, 0x8

    return p0

    :cond_6
    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static a([III)[I
    .registers 5

    sget-boolean v0, Landroid/support/v7/b/a/c;->a:Z

    if-nez v0, :cond_e

    array-length v0, p0

    if-gt p1, v0, :cond_8

    goto :goto_e

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_e
    :goto_e
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_1e

    invoke-static {p1}, Landroid/support/v7/b/a/c;->a(I)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_1e
    aput p2, p0, p1

    return-object p0
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    sget-boolean v0, Landroid/support/v7/b/a/c;->a:Z

    if-nez v0, :cond_e

    array-length v0, p0

    if-gt p1, v0, :cond_8

    goto :goto_e

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_e
    :goto_e
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_2a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Landroid/support/v7/b/a/c;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_2a
    aput-object p2, p0, p1

    return-object p0
.end method
