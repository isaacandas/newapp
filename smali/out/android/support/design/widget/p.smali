.class final Landroid/support/design/widget/p;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/view/View;

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/p;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    iget-object v0, p0, Landroid/support/design/widget/p;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/p;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/p;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/i/p;->b(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/design/widget/p;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/p;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/p;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/i/p;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final a(I)Z
    .registers 3

    iget v0, p0, Landroid/support/design/widget/p;->d:I

    if-eq v0, p1, :cond_b

    iput p1, p0, Landroid/support/design/widget/p;->d:I

    invoke-virtual {p0}, Landroid/support/design/widget/p;->a()V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
