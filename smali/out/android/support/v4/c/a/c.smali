.class Landroid/support/v4/c/a/c;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/support/v4/c/a/b;
.implements Landroid/support/v4/c/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/a/c$b;,
        Landroid/support/v4/c/a/c$a;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field b:Landroid/support/v4/c/a/c$a;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v4/c/a/c;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/c/a/c;->b()Landroid/support/v4/c/a/c$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    invoke-direct {p0, p1}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/c/a/c$a;Landroid/content/res/Resources;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    iget-object p1, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    if-eqz p1, :cond_18

    iget-object p1, p1, Landroid/support/v4/c/a/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    iget-object p1, p1, Landroid/support/v4/c/a/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_8
    iput-object p1, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_36

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/c/a/c;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/c/a/c;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/c/a/c;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/c/a/c;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v4/c/a/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_36
    invoke-virtual {p0}, Landroid/support/v4/c/a/c;->invalidateSelf()V

    return-void
.end method

.method private a([I)Z
    .registers 6

    invoke-virtual {p0}, Landroid/support/v4/c/a/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    iget-object v0, v0, Landroid/support/v4/c/a/c$a;->c:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    iget-object v2, v2, Landroid/support/v4/c/a/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_33

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-boolean v0, p0, Landroid/support/v4/c/a/c;->f:Z

    if-eqz v0, :cond_28

    iget v0, p0, Landroid/support/v4/c/a/c;->d:I

    if-ne p1, v0, :cond_28

    iget-object v0, p0, Landroid/support/v4/c/a/c;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_38

    :cond_28
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/c/a/c;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput p1, p0, Landroid/support/v4/c/a/c;->d:I

    iput-object v2, p0, Landroid/support/v4/c/a/c;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/c/a/c;->f:Z

    return p1

    :cond_33
    iput-boolean v1, p0, Landroid/support/v4/c/a/c;->f:Z

    invoke-virtual {p0}, Landroid/support/v4/c/a/c;->clearColorFilter()V

    :cond_38
    return v1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method b()Landroid/support/v4/c/a/c$a;
    .registers 3

    new-instance v0, Landroid/support/v4/c/a/c$b;

    iget-object v1, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    invoke-direct {v0, v1}, Landroid/support/v4/c/a/c$b;-><init>(Landroid/support/v4/c/a/c$a;)V

    return-object v0
.end method

.method protected c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .registers 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/support/v4/c/a/c$a;->getChangingConfigurations()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    if-eqz v0, :cond_18

    iget-object v0, v0, Landroid/support/v4/c/a/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    invoke-virtual {p0}, Landroid/support/v4/c/a/c;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/v4/c/a/c$a;->a:I

    iget-object v0, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getState()[I
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0}, Landroid/support/v4/c/a/c;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    invoke-virtual {p0}, Landroid/support/v4/c/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/support/v4/c/a/c$a;->c:Landroid/content/res/ColorStateList;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_16
    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    return v0

    :cond_20
    const/4 v0, 0x0

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/c/a/c;->g:Z

    if-nez v0, :cond_2a

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2a

    invoke-virtual {p0}, Landroid/support/v4/c/a/c;->b()Landroid/support/v4/c/a/c$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_17
    iget-object v0, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    if-eqz v0, :cond_27

    iget-object v1, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    iput-object v1, v0, Landroid/support/v4/c/a/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_27
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/c/a/c;->g:Z

    :cond_2a
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method protected onLevelChange(I)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/c/a/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    invoke-direct {p0, p1}, Landroid/support/v4/c/a/c;->a([I)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_11
    const/4 p1, 0x1

    return p1
.end method

.method public setTint(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/c/a/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    iput-object p1, v0, Landroid/support/v4/c/a/c$a;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/v4/c/a/c;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v4/c/a/c;->a([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/c;->b:Landroid/support/v4/c/a/c$a;

    iput-object p1, v0, Landroid/support/v4/c/a/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/support/v4/c/a/c;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v4/c/a/c;->a([I)Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroid/support/v4/c/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_11
    const/4 p1, 0x1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p2}, Landroid/support/v4/c/a/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
