.class public Landroid/support/v7/view/menu/i;
.super Landroid/support/v7/view/menu/c;

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/i$b;,
        Landroid/support/v7/view/menu/i$a;,
        Landroid/support/v7/view/menu/i$c;,
        Landroid/support/v7/view/menu/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/c<",
        "Landroid/support/v4/d/a/b;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/d/a/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/i$a;
    .registers 4

    new-instance v0, Landroid/support/v7/view/menu/i$a;

    iget-object v1, p0, Landroid/support/v7/view/menu/i;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/i$a;-><init>(Landroid/support/v7/view/menu/i;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->a()Landroid/support/v4/i/c;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/view/menu/i$a;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/support/v7/view/menu/i$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/i$a;->c:Landroid/view/ActionProvider;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/view/menu/i$b;

    if-eqz v1, :cond_12

    check-cast v0, Landroid/support/v7/view/menu/i$b;

    iget-object v0, v0, Landroid/support/v7/view/menu/i$b;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_12
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/i;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0}, Landroid/support/v4/d/a/b;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/i;->a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/i$a;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->a(Landroid/support/v4/i/c;)Landroid/support/v4/d/a/b;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/d/a/b;

    invoke-interface {p1}, Landroid/support/v4/d/a/b;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    new-instance v1, Landroid/support/v7/view/menu/i$b;

    invoke-direct {v1, p1}, Landroid/support/v7/view/menu/i$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroid/support/v4/d/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_1f
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    new-instance v0, Landroid/support/v7/view/menu/i$b;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/i$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_a
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/d/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/d/a/b;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/d/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    if-eqz p1, :cond_c

    new-instance v1, Landroid/support/v7/view/menu/i$c;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/view/menu/i$c;-><init>(Landroid/support/v7/view/menu/i;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-interface {v0, v1}, Landroid/support/v4/d/a/b;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    if-eqz p1, :cond_c

    new-instance v1, Landroid/support/v7/view/menu/i$d;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/view/menu/i$d;-><init>(Landroid/support/v7/view/menu/i;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-interface {v0, v1}, Landroid/support/v4/d/a/b;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/d/a/b;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/d/a/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/d/a/b;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/b;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
