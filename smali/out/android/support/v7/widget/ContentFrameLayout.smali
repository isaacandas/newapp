.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ContentFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/TypedValue;

.field private b:Landroid/util/TypedValue;

.field private c:Landroid/util/TypedValue;

.field private d:Landroid/util/TypedValue;

.field private e:Landroid/util/TypedValue;

.field private f:Landroid/util/TypedValue;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/support/v7/widget/ContentFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .registers 4

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 16

    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_69

    if-eqz v1, :cond_2c

    iget-object v10, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    goto :goto_2e

    :cond_2c
    iget-object v10, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :goto_2e
    if-eqz v10, :cond_69

    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_69

    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-ne v11, v7, :cond_3e

    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v10

    :goto_3c
    float-to-int v10, v10

    goto :goto_4e

    :cond_3e
    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-ne v11, v6, :cond_4d

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v11, v11

    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v10

    goto :goto_3c

    :cond_4d
    const/4 v10, 0x0

    :goto_4e
    if-lez v10, :cond_69

    iget-object v11, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    sub-int/2addr v10, v11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v10, p1

    const/4 p1, 0x1

    goto :goto_6b

    :cond_69
    move v10, p1

    const/4 p1, 0x0

    :goto_6b
    if-ne v5, v8, :cond_ac

    if-eqz v1, :cond_72

    iget-object v5, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    goto :goto_74

    :cond_72
    iget-object v5, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :goto_74
    if-eqz v5, :cond_ac

    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_ac

    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-ne v11, v7, :cond_84

    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v5

    :goto_82
    float-to-int v5, v5

    goto :goto_94

    :cond_84
    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-ne v11, v6, :cond_93

    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v11, v11

    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    invoke-virtual {v5, v11, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v5

    goto :goto_82

    :cond_93
    const/4 v5, 0x0

    :goto_94
    if-lez v5, :cond_ac

    iget-object v11, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    sub-int/2addr v5, v11

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_ac
    invoke-super {p0, v10, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    if-nez p1, :cond_f5

    if-ne v2, v8, :cond_f5

    if-eqz v1, :cond_c0

    iget-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    goto :goto_c2

    :cond_c0
    iget-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :goto_c2
    if-eqz p1, :cond_f5

    iget v1, p1, Landroid/util/TypedValue;->type:I

    if-eqz v1, :cond_f5

    iget v1, p1, Landroid/util/TypedValue;->type:I

    if-ne v1, v7, :cond_d2

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    :goto_d0
    float-to-int p1, p1

    goto :goto_e2

    :cond_d2
    iget v1, p1, Landroid/util/TypedValue;->type:I

    if-ne v1, v6, :cond_e1

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    goto :goto_d0

    :cond_e1
    const/4 p1, 0x0

    :goto_e2
    if-lez p1, :cond_ee

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_ee
    if-ge v5, p1, :cond_f5

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_f6

    :cond_f5
    const/4 v3, 0x0

    :goto_f6
    if-eqz v3, :cond_fb

    invoke-super {p0, v10, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_fb
    return-void
.end method

.method public setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/support/v7/widget/ContentFrameLayout$a;

    return-void
.end method
