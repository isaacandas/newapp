.class final Landroid/support/v7/widget/Toolbar$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v7/view/menu/g;

.field b:Landroid/support/v7/view/menu/h;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V
    .registers 4

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/g;

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Landroid/support/v7/view/menu/h;)Z

    :cond_b
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/g;

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/g;Z)V
    .registers 3

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/m$a;)V
    .registers 2

    return-void
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/r;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .registers 6

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    if-eqz p1, :cond_26

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, p1, :cond_1f

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    if-ne v2, v3, :cond_1c

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    :goto_1f
    if-nez v0, :cond_26

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$a;->c(Landroid/support/v7/view/menu/h;)Z

    :cond_26
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/h;)Z
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    const v2, 0x800003

    const/4 v3, 0x2

    if-nez v1, :cond_43

    new-instance v1, Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Landroid/support/v7/a/a$a;->toolbarNavigationButtonStyle:I

    invoke-direct {v1, v4, v5, v6}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v1}, Landroid/support/v7/widget/Toolbar$b;-><init>()V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->j:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v2

    iput v4, v1, Landroid/support/v7/widget/Toolbar$b;->a:I

    iput v3, v1, Landroid/support/v7/widget/Toolbar$b;->b:I

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    new-instance v4, Landroid/support/v7/widget/Toolbar$3;

    invoke-direct {v4, v0}, Landroid/support/v7/widget/Toolbar$3;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_43
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_61

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5a

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5a
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_61
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_9f

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_82

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_82
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->a()Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->j:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    iput v3, v0, Landroid/support/v7/widget/Toolbar$b;->b:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_9f
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_a7
    if-ltz v1, :cond_c6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/Toolbar$b;

    iget v5, v5, Landroid/support/v7/widget/Toolbar$b;->b:I

    if-eq v5, v3, :cond_c3

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v4, v5, :cond_c3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c3
    add-int/lit8 v1, v1, -0x1

    goto :goto_a7

    :cond_c6
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/h;->d(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    instance-of p1, p1, Landroid/support/v7/view/b;

    if-eqz p1, :cond_df

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    check-cast p1, Landroid/support/v7/view/b;

    invoke-interface {p1}, Landroid/support/v7/view/b;->a()V

    :cond_df
    return v2
.end method

.method public final c(Landroid/support/v7/view/menu/h;)Z
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/b;

    invoke-interface {v0}, Landroid/support/v7/view/b;->b_()V

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->d(Z)V

    const/4 p1, 0x1

    return p1
.end method
