.class final Landroid/support/v7/widget/d$d;
.super Landroid/support/v7/widget/o;

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/d;

.field private final b:[F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/d;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Landroid/support/v7/widget/d$d;->a:Landroid/support/v7/widget/d;

    sget v0, Landroid/support/v7/a/a$a;->actionOverflowButtonStyle:I

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/o;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Landroid/support/v7/widget/d$d;->b:[F

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/d$d;->setClickable(Z)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/d$d;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d$d;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/d$d;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/d$d;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/support/v7/widget/d$d$1;

    invoke-direct {p2, p0, p0, p1}, Landroid/support/v7/widget/d$d$1;-><init>(Landroid/support/v7/widget/d$d;Landroid/view/View;Landroid/support/v7/widget/d;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/d$d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .registers 3

    invoke-super {p0}, Landroid/support/v7/widget/o;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d$d;->playSoundEffect(I)V

    iget-object v0, p0, Landroid/support/v7/widget/d$d;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()Z

    return v1
.end method

.method protected final setFrame(IIII)Z
    .registers 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/o;->setFrame(IIII)Z

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/d$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/support/v7/widget/d$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_3f

    if-eqz p3, :cond_3f

    invoke-virtual {p0}, Landroid/support/v7/widget/d$d;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/d$d;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/widget/d$d;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/d$d;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/d$d;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/d$d;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, v2

    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    invoke-static {p3, v1, v2, p2, p4}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_3f
    return p1
.end method
