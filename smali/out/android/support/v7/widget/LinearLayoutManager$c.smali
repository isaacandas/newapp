.class final Landroid/support/v7/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/an$v;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    return-void
.end method

.method private a()Landroid/view/View;
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_32

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/an$v;

    iget-object v2, v2, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/an$i;

    iget-object v4, v3, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v4}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v4

    if-nez v4, :cond_2f

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v3, v3, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->d()I

    move-result v3

    if-ne v4, v3, :cond_2f

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    return-object v2

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_32
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_42

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/an$v;

    iget-object v4, v4, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/an$i;

    if-eq v4, p1, :cond_3f

    iget-object v6, v5, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v6}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v6

    if-nez v6, :cond_3f

    iget-object v5, v5, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v5}, Landroid/support/v7/widget/an$v;->d()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    mul-int v5, v5, v6

    if-ltz v5, :cond_3f

    if-ge v5, v2, :cond_3f

    if-eqz v5, :cond_3d

    move-object v1, v4

    move v2, v5

    goto :goto_3f

    :cond_3d
    move-object v1, v4

    goto :goto_42

    :cond_3f
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_42
    :goto_42
    return-object v1
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/an$n;)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/an$n;->b(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, -0x1

    :goto_7
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/an$i;

    iget-object p1, p1, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->d()I

    move-result p1

    goto :goto_7
.end method

.method final a(Landroid/support/v7/widget/an$s;)Z
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/widget/an$s;->a()I

    move-result p1

    if-ge v0, p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method
