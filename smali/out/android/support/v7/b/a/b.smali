.class public final Landroid/support/v7/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/b/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/b/a/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/b/a/b;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Landroid/support/v7/b/a/b;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/b/a/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0, p1}, Landroid/support/v7/b/a/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    invoke-static {p0, p1}, Landroid/support/v7/b/a/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_44

    sget-object v1, Landroid/support/v7/b/a/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1b
    sget-object v2, Landroid/support/v7/b/a/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_2f

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sget-object v3, Landroid/support/v7/b/a/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-instance v3, Landroid/support/v7/b/a/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Landroid/support/v7/b/a/b$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_41
    move-exception p0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_1b .. :try_end_43} :catchall_41

    throw p0

    :cond_44
    invoke-static {p0, p1}, Landroid/support/v4/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, Landroid/support/v7/widget/j;->a()Landroid/support/v7/widget/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/a/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_18

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget-object v2, Landroid/support/v7/b/a/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_18
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_29

    iget v0, v1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    const/4 v0, 0x0

    if-eqz v2, :cond_2e

    return-object v0

    :cond_2e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_36
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v1, p1, p0}, Landroid/support/v7/b/a/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3e} :catch_3f

    return-object p0

    :catch_3f
    move-exception p0

    const-string p1, "AppCompatResources"

    const-string v1, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    sget-object v0, Landroid/support/v7/b/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroid/support/v7/b/a/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_32

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/b/a/b$a;

    if-eqz v2, :cond_32

    iget-object v3, v2, Landroid/support/v7/b/a/b$a;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_2f

    iget-object p0, v2, Landroid/support/v7/b/a/b$a;->a:Landroid/content/res/ColorStateList;

    monitor-exit v0

    return-object p0

    :cond_2f
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_32
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_35
    move-exception p0

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    throw p0
.end method
