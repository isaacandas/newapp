.class final Landroid/support/design/widget/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/b;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;I)V
    .registers 3

    iput-object p1, p0, Landroid/support/design/widget/b$9;->b:Landroid/support/design/widget/b;

    iput p2, p0, Landroid/support/design/widget/b$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p0, Landroid/support/design/widget/b$9;->a:I

    iput p1, p0, Landroid/support/design/widget/b$9;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Landroid/support/design/widget/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/design/widget/b$9;->b:Landroid/support/design/widget/b;

    iget-object v0, v0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    iget v1, p0, Landroid/support/design/widget/b$9;->c:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Landroid/support/v4/i/p;->b(Landroid/view/View;I)V

    goto :goto_24

    :cond_1c
    iget-object v0, p0, Landroid/support/design/widget/b$9;->b:Landroid/support/design/widget/b;

    iget-object v0, v0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$e;->setTranslationY(F)V

    :goto_24
    iput p1, p0, Landroid/support/design/widget/b$9;->c:I

    return-void
.end method
