.class final Landroid/support/v7/widget/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/x;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/x;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v7/widget/x$2;->b:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Landroid/support/v7/widget/x$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/x$a;

    iget-object v2, p0, Landroid/support/v7/widget/x$2;->b:Landroid/support/v7/widget/x;

    iget-object v3, v1, Landroid/support/v7/widget/x$a;->a:Landroid/support/v7/widget/an$v;

    const/4 v4, 0x0

    if-nez v3, :cond_1b

    move-object v3, v4

    goto :goto_1d

    :cond_1b
    iget-object v3, v3, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    :goto_1d
    iget-object v5, v1, Landroid/support/v7/widget/x$a;->b:Landroid/support/v7/widget/an$v;

    if-eqz v5, :cond_23

    iget-object v4, v5, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    :cond_23
    const/4 v5, 0x0

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v7, v2, Landroid/support/v7/widget/an$e;->l:J

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v2, Landroid/support/v7/widget/x;->g:Ljava/util/ArrayList;

    iget-object v8, v1, Landroid/support/v7/widget/x$a;->a:Landroid/support/v7/widget/an$v;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v1, Landroid/support/v7/widget/x$a;->e:I

    iget v8, v1, Landroid/support/v7/widget/x$a;->c:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v7, v1, Landroid/support/v7/widget/x$a;->f:I

    iget v8, v1, Landroid/support/v7/widget/x$a;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Landroid/support/v7/widget/x$7;

    invoke-direct {v8, v2, v1, v6, v3}, Landroid/support/v7/widget/x$7;-><init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_59
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v6, v2, Landroid/support/v7/widget/x;->g:Ljava/util/ArrayList;

    iget-object v7, v1, Landroid/support/v7/widget/x$a;->b:Landroid/support/v7/widget/an$v;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-wide v6, v2, Landroid/support/v7/widget/an$e;->l:J

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Landroid/support/v7/widget/x$8;

    invoke-direct {v6, v2, v1, v3, v4}, Landroid/support/v7/widget/x$8;-><init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_6

    :cond_88
    iget-object v0, p0, Landroid/support/v7/widget/x$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/x$2;->b:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/x$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
