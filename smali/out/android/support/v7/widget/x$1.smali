.class final Landroid/support/v7/widget/x$1;
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

    iput-object p1, p0, Landroid/support/v7/widget/x$1;->b:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v0, p0, Landroid/support/v7/widget/x$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/x$b;

    iget-object v3, p0, Landroid/support/v7/widget/x$1;->b:Landroid/support/v7/widget/x;

    iget-object v4, v1, Landroid/support/v7/widget/x$b;->a:Landroid/support/v7/widget/an$v;

    iget v2, v1, Landroid/support/v7/widget/x$b;->b:I

    iget v5, v1, Landroid/support/v7/widget/x$b;->c:I

    iget v6, v1, Landroid/support/v7/widget/x$b;->d:I

    iget v1, v1, Landroid/support/v7/widget/x$b;->e:I

    iget-object v7, v4, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    sub-int/2addr v6, v2

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    if-eqz v6, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2c
    if-eqz v1, :cond_35

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_35
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v2, v3, Landroid/support/v7/widget/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v9, v3, Landroid/support/v7/widget/an$e;->k:J

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Landroid/support/v7/widget/x$6;

    move-object v2, v10

    move v5, v6

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/widget/x$6;-><init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/an$v;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_55
    iget-object v0, p0, Landroid/support/v7/widget/x$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/x$1;->b:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/x$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
