.class final Landroid/support/v7/widget/StaggeredGridLayoutManager$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;
    }
.end annotation


# instance fields
.field a:[I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(II)V
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    :cond_5
    add-int v1, p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_d
    if-ltz v0, :cond_2d

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    iget v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v3, p1, :cond_2a

    iget v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-ge v3, v1, :cond_25

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2a

    :cond_25
    iget v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    sub-int/2addr v3, p2

    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    :cond_2a
    :goto_2a
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_2d
    return-void
.end method

.method private d(II)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_21

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    iget v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v2, p1, :cond_1e

    iget v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    add-int/2addr v2, p2

    iput v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_21
    return-void
.end method

.method private e(I)I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v0, v0

    :goto_3
    if-gt v0, p1, :cond_8

    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_8
    return v0
.end method

.method private f(I)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_17

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_17
    array-length v2, v0

    if-lt p1, v2, :cond_30

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_30
    return-void
.end method

.method private g(I)I
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v0, :cond_2a

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    iget v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v3, p1, :cond_27

    goto :goto_2b

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2a
    const/4 v2, -0x1

    :goto_2b
    if-eq v2, v1, :cond_3d

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    return p1

    :cond_3d
    return v1
.end method


# virtual methods
.method final a(I)I
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_20

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v1, p1, :cond_1d

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_20
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result p1

    return p1
.end method

.method public final a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_2c

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v4, p2, :cond_1a

    return-object v1

    :cond_1a
    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v4, p1, :cond_29

    if-eqz p3, :cond_28

    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->b:I

    if-eq v4, p3, :cond_28

    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->d:Z

    if-eqz v4, :cond_29

    :cond_28
    return-object v3

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2c
    return-object v1
.end method

.method final a()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    return-void
.end method

.method final a(II)V
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v0, :cond_21

    array-length v0, v0

    if-lt p1, v0, :cond_8

    goto :goto_21

    :cond_8
    add-int v0, p1, p2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v1, v0

    sub-int/2addr v1, p2

    array-length v2, v0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(II)V

    :cond_21
    :goto_21
    return-void
.end method

.method final a(ILandroid/support/v7/widget/StaggeredGridLayoutManager$e;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f(I)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    aput p2, v0, p1

    return-void
.end method

.method public final a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;)V
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_36

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    iget v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    iget v4, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-ne v3, v4, :cond_27

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_27
    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    iget v3, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-lt v2, v3, :cond_33

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(I)I
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    array-length v0, v0

    if-lt p1, v0, :cond_a

    return v1

    :cond_a
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->g(I)I

    move-result v0

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length p1, p1

    return p1

    :cond_1a
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method final b(II)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v0, :cond_1e

    array-length v0, v0

    if-lt p1, v0, :cond_8

    goto :goto_1e

    :cond_8
    add-int v0, p1, p2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(II)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method final c(I)I
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v0, :cond_b

    array-length v1, v0

    if-lt p1, v1, :cond_8

    goto :goto_b

    :cond_8
    aget p1, v0, p1

    return p1

    :cond_b
    :goto_b
    const/4 p1, -0x1

    return p1
.end method

.method public final d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_1e

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    iget v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    if-ne v3, p1, :cond_1b

    return-object v2

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_1e
    return-object v1
.end method
