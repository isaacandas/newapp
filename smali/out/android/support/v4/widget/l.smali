.class public final Landroid/support/v4/widget/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/l$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:Landroid/widget/OverScroller;

.field private final s:Landroid/support/v4/widget/l$a;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/v4/widget/l$1;

    invoke-direct {v0}, Landroid/support/v4/widget/l$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/l;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/l$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/l;->c:I

    new-instance v0, Landroid/support/v4/widget/l$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/l$2;-><init>(Landroid/support/v4/widget/l;)V

    iput-object v0, p0, Landroid/support/v4/widget/l;->w:Ljava/lang/Runnable;

    if-eqz p2, :cond_53

    if-eqz p3, :cond_4b

    iput-object p2, p0, Landroid/support/v4/widget/l;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Landroid/support/v4/widget/l;->p:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroid/support/v4/widget/l;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/v4/widget/l;->n:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroid/support/v4/widget/l;->o:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Landroid/support/v4/widget/l;->v:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Landroid/support/v4/widget/l;->r:Landroid/widget/OverScroller;

    return-void

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(F)F
    .registers 3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const v0, 0x3ef1463b

    mul-float p0, p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static a(FFF)F
    .registers 5

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_a

    return v1

    :cond_a
    cmpl-float p1, v0, p2

    if-lez p1, :cond_14

    cmpl-float p0, p0, v1

    if-lez p0, :cond_13

    return p2

    :cond_13
    neg-float p0, p2

    :cond_14
    return p0
.end method

.method private a(III)I
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/l;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    invoke-static {v2}, Landroid/support/v4/widget/l;->a(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_38

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_45

    :cond_38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_45
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;IIII)I
    .registers 12

    iget v0, p0, Landroid/support/v4/widget/l;->o:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/l;->n:F

    float-to-int v1, v1

    invoke-static {p4, v0, v1}, Landroid/support/v4/widget/l;->b(III)I

    move-result p4

    iget v0, p0, Landroid/support/v4/widget/l;->o:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/l;->n:F

    float-to-int v1, v1

    invoke-static {p5, v0, v1}, Landroid/support/v4/widget/l;->b(III)I

    move-result p5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_2d

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_2f

    :cond_2d
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_2f
    div-float/2addr v0, v2

    if-eqz p5, :cond_35

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_37

    :cond_35
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_37
    div-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/l$a;->a(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p2, p4, p1}, Landroid/support/v4/widget/l;->a(III)I

    move-result p1

    iget-object p2, p0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    invoke-virtual {p2}, Landroid/support/v4/widget/l$a;->a()I

    move-result p2

    invoke-direct {p0, p3, p5, p2}, Landroid/support/v4/widget/l;->a(III)I

    move-result p2

    int-to-float p1, p1

    mul-float p1, p1, v0

    int-to-float p2, p2

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/l$a;)Landroid/support/v4/widget/l;
    .registers 4

    invoke-static {p0, p2}, Landroid/support/v4/widget/l;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/l$a;)Landroid/support/v4/widget/l;

    move-result-object p0

    iget p2, p0, Landroid/support/v4/widget/l;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    iput p1, p0, Landroid/support/v4/widget/l;->b:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/l$a;)Landroid/support/v4/widget/l;
    .registers 4

    new-instance v0, Landroid/support/v4/widget/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/l$a;)V

    return-object v0
.end method

.method private a(FF)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/l;->t:Z

    iget-object v1, p0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    iget-object v2, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/widget/l$a;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/widget/l;->t:Z

    iget p2, p0, Landroid/support/v4/widget/l;->a:I

    if-ne p2, v0, :cond_14

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/l;->a(I)V

    :cond_14
    return-void
.end method

.method private a(FFI)V
    .registers 14

    iget-object v0, p0, Landroid/support/v4/widget/l;->e:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-gt v0, p3, :cond_52

    :cond_8
    add-int/lit8 v0, p3, 0x1

    new-array v2, v0, [F

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v5, v0, [F

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v0, v0, [I

    iget-object v8, p0, Landroid/support/v4/widget/l;->e:[F

    if-eqz v8, :cond_44

    array-length v9, v8

    invoke-static {v8, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/support/v4/widget/l;->f:[F

    array-length v9, v8

    invoke-static {v8, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/support/v4/widget/l;->g:[F

    array-length v9, v8

    invoke-static {v8, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/support/v4/widget/l;->h:[F

    array-length v9, v8

    invoke-static {v8, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/support/v4/widget/l;->i:[I

    array-length v9, v8

    invoke-static {v8, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/support/v4/widget/l;->j:[I

    array-length v9, v8

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/support/v4/widget/l;->k:[I

    array-length v9, v8

    invoke-static {v8, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_44
    iput-object v2, p0, Landroid/support/v4/widget/l;->e:[F

    iput-object v3, p0, Landroid/support/v4/widget/l;->f:[F

    iput-object v4, p0, Landroid/support/v4/widget/l;->g:[F

    iput-object v5, p0, Landroid/support/v4/widget/l;->h:[F

    iput-object v6, p0, Landroid/support/v4/widget/l;->i:[I

    iput-object v7, p0, Landroid/support/v4/widget/l;->j:[I

    iput-object v0, p0, Landroid/support/v4/widget/l;->k:[I

    :cond_52
    iget-object v0, p0, Landroid/support/v4/widget/l;->e:[F

    iget-object v2, p0, Landroid/support/v4/widget/l;->g:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Landroid/support/v4/widget/l;->f:[F

    iget-object v2, p0, Landroid/support/v4/widget/l;->h:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Landroid/support/v4/widget/l;->i:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Landroid/support/v4/widget/l;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/l;->p:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_73

    const/4 v1, 0x1

    :cond_73
    iget-object v2, p0, Landroid/support/v4/widget/l;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Landroid/support/v4/widget/l;->p:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_80

    or-int/lit8 v1, v1, 0x4

    :cond_80
    iget-object v2, p0, Landroid/support/v4/widget/l;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Landroid/support/v4/widget/l;->p:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_8d

    or-int/lit8 v1, v1, 0x2

    :cond_8d
    iget-object p1, p0, Landroid/support/v4/widget/l;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Landroid/support/v4/widget/l;->p:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_9a

    or-int/lit8 v1, v1, 0x8

    :cond_9a
    aput v1, v0, p3

    iget p1, p0, Landroid/support/v4/widget/l;->l:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Landroid/support/v4/widget/l;->l:I

    return-void
.end method

.method private a(FFII)Z
    .registers 8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Landroid/support/v4/widget/l;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_40

    iget v0, p0, Landroid/support/v4/widget/l;->q:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_40

    iget-object v0, p0, Landroid/support/v4/widget/l;->k:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_40

    iget-object v0, p0, Landroid/support/v4/widget/l;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_40

    iget v0, p0, Landroid/support/v4/widget/l;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_30

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_30

    goto :goto_40

    :cond_30
    iget-object p2, p0, Landroid/support/v4/widget/l;->j:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_40

    iget p2, p0, Landroid/support/v4/widget/l;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_40

    const/4 p1, 0x1

    return p1

    :cond_40
    :goto_40
    return v1
.end method

.method private a(Landroid/view/View;FF)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/l$a;->a(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iget-object v2, p0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    invoke-virtual {v2}, Landroid/support/v4/widget/l$a;->a()I

    move-result v2

    if-lez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    if-eqz p1, :cond_2f

    if-eqz v2, :cond_2f

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    iget p1, p0, Landroid/support/v4/widget/l;->b:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2e

    return v1

    :cond_2e
    return v0

    :cond_2f
    if-eqz p1, :cond_3e

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/l;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3d

    return v1

    :cond_3d
    return v0

    :cond_3e
    if-eqz v2, :cond_4c

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/l;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4c

    return v1

    :cond_4c
    return v0
.end method

.method private static a(Landroid/view/View;II)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p2, p1, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p2, p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v0
.end method

.method private static b(III)I
    .registers 4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    if-le v0, p2, :cond_e

    if-lez p0, :cond_d

    return p2

    :cond_d
    neg-int p0, p2

    :cond_e
    return p0
.end method

.method private b()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/l;->c:I

    iget-object v0, p0, Landroid/support/v4/widget/l;->e:[F

    if-eqz v0, :cond_2c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/l;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/l;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/l;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/l;->i:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v4/widget/l;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v4/widget/l;->k:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Landroid/support/v4/widget/l;->l:I

    :cond_2c
    iget-object v0, p0, Landroid/support/v4/widget/l;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/l;->m:Landroid/view/VelocityTracker;

    :cond_36
    return-void
.end method

.method private b(FFI)V
    .registers 6

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/l;->a(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/l;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x4

    :cond_e
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/l;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/l;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_21

    or-int/lit8 v0, v0, 0x8

    :cond_21
    if-eqz v0, :cond_2a

    iget-object p1, p0, Landroid/support/v4/widget/l;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    :cond_2a
    return-void
.end method

.method private b(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/widget/l;->e:[F

    if-eqz v0, :cond_32

    invoke-direct {p0, p1}, Landroid/support/v4/widget/l;->c(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_32

    :cond_b
    iget-object v0, p0, Landroid/support/v4/widget/l;->e:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/l;->f:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/l;->g:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/l;->h:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/l;->i:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/l;->j:[I

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/l;->k:[I

    aput v1, v0, p1

    iget v0, p0, Landroid/support/v4/widget/l;->l:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Landroid/support/v4/widget/l;->l:I

    :cond_32
    :goto_32
    return-void
.end method

.method private b(IIII)V
    .registers 9

    iget-object v0, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_1d

    iget-object v2, p0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    iget-object v3, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-virtual {v2, v3, p1}, Landroid/support/v4/widget/l$a;->d(Landroid/view/View;I)I

    move-result p1

    iget-object v2, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Landroid/support/v4/i/p;->c(Landroid/view/View;I)V

    :cond_1d
    if-eqz p4, :cond_2d

    iget-object v0, p0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    iget-object v2, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-virtual {v0, v2, p2}, Landroid/support/v4/widget/l$a;->c(Landroid/view/View;I)I

    move-result p2

    iget-object v0, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Landroid/support/v4/i/p;->b(Landroid/view/View;I)V

    :cond_2d
    if-nez p3, :cond_31

    if-eqz p4, :cond_38

    :cond_31
    iget-object p2, p0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    iget-object p3, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/widget/l$a;->b(Landroid/view/View;I)V

    :cond_38
    return-void
.end method

.method private b(II)Z
    .registers 4

    iget-object v0, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroid/support/v4/widget/l;->a(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;I)Z
    .registers 5

    iget-object v0, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    iget v0, p0, Landroid/support/v4/widget/l;->c:I

    if-ne v0, p2, :cond_a

    return v1

    :cond_a
    if-eqz p1, :cond_1a

    iget-object v0, p0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/l$a;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput p2, p0, Landroid/support/v4/widget/l;->c:I

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/l;->a(Landroid/view/View;I)V

    return v1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method private c(II)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Landroid/support/v4/widget/l;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_2c

    iget-object v1, p0, Landroid/support/v4/widget/l;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_29

    return-object v1

    :cond_29
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .registers 5

    iget-object v0, p0, Landroid/support/v4/widget/l;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/l;->n:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Landroid/support/v4/widget/l;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/l;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/l;->o:F

    iget v2, p0, Landroid/support/v4/widget/l;->n:F

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/l;->a(FFF)F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/l;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/l;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/l;->o:F

    iget v3, p0, Landroid/support/v4/widget/l;->n:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/l;->a(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/l;->a(FF)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_24

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/support/v4/widget/l;->d(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/l;->g:[F

    aput v3, v5, v2

    iget-object v3, p0, Landroid/support/v4/widget/l;->h:[F

    aput v4, v3, v2

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_24
    return-void
.end method

.method private c(I)Z
    .registers 4

    iget v0, p0, Landroid/support/v4/widget/l;->l:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    return v1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private d(I)Z
    .registers 5

    invoke-direct {p0, p1}, Landroid/support/v4/widget/l;->c(I)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_20
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method final a(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/widget/l;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/l;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Landroid/support/v4/widget/l;->a:I

    if-eq v0, p1, :cond_19

    iput p1, p0, Landroid/support/v4/widget/l;->a:I

    iget-object v0, p0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/l$a;->a(I)V

    iget p1, p0, Landroid/support/v4/widget/l;->a:I

    if-nez p1, :cond_19

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    :cond_19
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/l;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_16

    iput-object p1, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    iput p2, p0, Landroid/support/v4/widget/l;->c:I

    iget-object v0, p0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/l$a;->e(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/l;->a(I)V

    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/widget/l;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .registers 9

    iget v0, p0, Landroid/support/v4/widget/l;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_62

    iget-object v0, p0, Landroid/support/v4/widget/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v4/widget/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_2f

    iget-object v7, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-static {v7, v5}, Landroid/support/v4/i/p;->c(Landroid/view/View;I)V

    :cond_2f
    if-eqz v6, :cond_36

    iget-object v7, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-static {v7, v6}, Landroid/support/v4/i/p;->b(Landroid/view/View;I)V

    :cond_36
    if-nez v5, :cond_3a

    if-eqz v6, :cond_41

    :cond_3a
    iget-object v5, p0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    iget-object v6, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-virtual {v5, v6, v3}, Landroid/support/v4/widget/l$a;->b(Landroid/view/View;I)V

    :cond_41
    if-eqz v0, :cond_59

    iget-object v5, p0, Landroid/support/v4/widget/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v3, v5, :cond_59

    iget-object v3, p0, Landroid/support/v4/widget/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v4, v3, :cond_59

    iget-object v0, p0, Landroid/support/v4/widget/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_59
    if-nez v0, :cond_62

    iget-object v0, p0, Landroid/support/v4/widget/l;->u:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroid/support/v4/widget/l;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_62
    iget v0, p0, Landroid/support/v4/widget/l;->a:I

    if-ne v0, v2, :cond_68

    const/4 v0, 0x1

    return v0

    :cond_68
    return v1
.end method

.method public final a(II)Z
    .registers 6

    iget-boolean v0, p0, Landroid/support/v4/widget/l;->t:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v4/widget/l;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/l;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/l;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/l;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/l;->a(IIII)Z

    move-result p1

    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIII)Z
    .registers 15

    iget-object v0, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_1c

    if-nez p2, :cond_1c

    iget-object p1, p0, Landroid/support/v4/widget/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/l;->a(I)V

    return p1

    :cond_1c
    iget-object v5, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Landroid/support/v4/widget/l;->a(Landroid/view/View;IIII)I

    move-result v6

    iget-object v1, p0, Landroid/support/v4/widget/l;->r:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/l;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_11

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/l;->b()V

    :cond_11
    iget-object v4, v0, Landroid/support/v4/widget/l;->m:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/widget/l;->m:Landroid/view/VelocityTracker;

    :cond_1b
    iget-object v4, v0, Landroid/support/v4/widget/l;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_10e

    :pswitch_25
    goto/16 :goto_106

    :pswitch_27
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/l;->b(I)V

    goto/16 :goto_106

    :pswitch_30
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v7, v1, v2}, Landroid/support/v4/widget/l;->a(FFI)V

    iget v3, v0, Landroid/support/v4/widget/l;->a:I

    if-eqz v3, :cond_106

    if-ne v3, v4, :cond_106

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/support/v4/widget/l;->c(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    if-ne v1, v3, :cond_106

    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/l;->b(Landroid/view/View;I)Z

    goto/16 :goto_106

    :pswitch_54
    iget-object v2, v0, Landroid/support/v4/widget/l;->e:[F

    if-eqz v2, :cond_106

    iget-object v2, v0, Landroid/support/v4/widget/l;->f:[F

    if-eqz v2, :cond_106

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_61
    if-ge v3, v2, :cond_d6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/support/v4/widget/l;->d(I)Z

    move-result v7

    if-eqz v7, :cond_d3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Landroid/support/v4/widget/l;->e:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    iget-object v10, v0, Landroid/support/v4/widget/l;->f:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-direct {v0, v7, v8}, Landroid/support/v4/widget/l;->c(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_91

    invoke-direct {v0, v7, v9, v10}, Landroid/support/v4/widget/l;->a(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_91

    const/4 v8, 0x1

    goto :goto_92

    :cond_91
    const/4 v8, 0x0

    :goto_92
    if-eqz v8, :cond_c4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int/2addr v12, v11

    iget-object v13, v0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    invoke-virtual {v13, v7, v12}, Landroid/support/v4/widget/l$a;->d(Landroid/view/View;I)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int/2addr v14, v13

    iget-object v15, v0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    invoke-virtual {v15, v7, v14}, Landroid/support/v4/widget/l$a;->c(Landroid/view/View;I)I

    move-result v14

    iget-object v15, v0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    invoke-virtual {v15, v7}, Landroid/support/v4/widget/l$a;->a(Landroid/view/View;)I

    move-result v15

    iget-object v5, v0, Landroid/support/v4/widget/l;->s:Landroid/support/v4/widget/l$a;

    invoke-virtual {v5}, Landroid/support/v4/widget/l$a;->a()I

    move-result v5

    if-eqz v15, :cond_be

    if-lez v15, :cond_c4

    if-ne v12, v11, :cond_c4

    :cond_be
    if-eqz v5, :cond_d6

    if-lez v5, :cond_c4

    if-eq v14, v13, :cond_d6

    :cond_c4
    invoke-direct {v0, v9, v10, v4}, Landroid/support/v4/widget/l;->b(FFI)V

    iget v5, v0, Landroid/support/v4/widget/l;->a:I

    if-eq v5, v6, :cond_d6

    if-eqz v8, :cond_d3

    invoke-direct {v0, v7, v4}, Landroid/support/v4/widget/l;->b(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_d6

    :cond_d3
    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    :cond_d6
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/l;->c(Landroid/view/MotionEvent;)V

    goto :goto_106

    :pswitch_da
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/l;->b()V

    goto :goto_106

    :pswitch_de
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Landroid/support/v4/widget/l;->a(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/support/v4/widget/l;->c(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    if-ne v2, v3, :cond_ff

    iget v3, v0, Landroid/support/v4/widget/l;->a:I

    if-ne v3, v4, :cond_ff

    invoke-direct {v0, v2, v1}, Landroid/support/v4/widget/l;->b(Landroid/view/View;I)Z

    :cond_ff
    iget-object v2, v0, Landroid/support/v4/widget/l;->i:[I

    aget v1, v2, v1

    iget v2, v0, Landroid/support/v4/widget/l;->q:I

    and-int/2addr v1, v2

    :cond_106
    :goto_106
    iget v1, v0, Landroid/support/v4/widget/l;->a:I

    if-ne v1, v6, :cond_10b

    return v6

    :cond_10b
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_de
        :pswitch_da
        :pswitch_54
        :pswitch_da
        :pswitch_25
        :pswitch_30
        :pswitch_27
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_d

    invoke-direct {p0}, Landroid/support/v4/widget/l;->b()V

    :cond_d
    iget-object v2, p0, Landroid/support/v4/widget/l;->m:Landroid/view/VelocityTracker;

    if-nez v2, :cond_17

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/l;->m:Landroid/view/VelocityTracker;

    :cond_17
    iget-object v2, p0, Landroid/support/v4/widget/l;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_14c

    :pswitch_21
    goto/16 :goto_14b

    :pswitch_23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/l;->a:I

    if-ne v1, v3, :cond_62

    iget v1, p0, Landroid/support/v4/widget/l;->c:I

    if-ne v0, v1, :cond_62

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_33
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5c

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/l;->c:I

    if-eq v4, v5, :cond_59

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-direct {p0, v5, v6}, Landroid/support/v4/widget/l;->c(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    if-ne v5, v6, :cond_59

    invoke-direct {p0, v6, v4}, Landroid/support/v4/widget/l;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_59

    iget p1, p0, Landroid/support/v4/widget/l;->c:I

    goto :goto_5d

    :cond_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_5c
    const/4 p1, -0x1

    :goto_5d
    if-ne p1, v3, :cond_62

    invoke-direct {p0}, Landroid/support/v4/widget/l;->c()V

    :cond_62
    invoke-direct {p0, v0}, Landroid/support/v4/widget/l;->b(I)V

    return-void

    :pswitch_66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v2, p1, v0}, Landroid/support/v4/widget/l;->a(FFI)V

    iget v1, p0, Landroid/support/v4/widget/l;->a:I

    if-nez v1, :cond_83

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/l;->c(II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/l;->b(Landroid/view/View;I)Z

    return-void

    :cond_83
    float-to-int v1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/l;->b(II)Z

    move-result p1

    if-eqz p1, :cond_14b

    iget-object p1, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/l;->b(Landroid/view/View;I)Z

    return-void

    :pswitch_91
    iget p1, p0, Landroid/support/v4/widget/l;->a:I

    if-ne p1, v3, :cond_99

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/support/v4/widget/l;->a(FF)V

    :cond_99
    invoke-direct {p0}, Landroid/support/v4/widget/l;->b()V

    goto/16 :goto_14b

    :pswitch_9e
    iget v0, p0, Landroid/support/v4/widget/l;->a:I

    if-ne v0, v3, :cond_db

    iget v0, p0, Landroid/support/v4/widget/l;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/l;->d(I)Z

    move-result v0

    if-eqz v0, :cond_14b

    iget v0, p0, Landroid/support/v4/widget/l;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/l;->g:[F

    iget v3, p0, Landroid/support/v4/widget/l;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Landroid/support/v4/widget/l;->h:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/l;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/l;->b(IIII)V

    invoke-direct {p0, p1}, Landroid/support/v4/widget/l;->c(Landroid/view/MotionEvent;)V

    return-void

    :cond_db
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_df
    if-ge v2, v0, :cond_11b

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v4/widget/l;->d(I)Z

    move-result v4

    if-eqz v4, :cond_118

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Landroid/support/v4/widget/l;->e:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Landroid/support/v4/widget/l;->f:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-direct {p0, v6, v7, v1}, Landroid/support/v4/widget/l;->b(FFI)V

    iget v8, p0, Landroid/support/v4/widget/l;->a:I

    if-eq v8, v3, :cond_11b

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Landroid/support/v4/widget/l;->c(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v6, v7}, Landroid/support/v4/widget/l;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_118

    invoke-direct {p0, v4, v1}, Landroid/support/v4/widget/l;->b(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_11b

    :cond_118
    add-int/lit8 v2, v2, 0x1

    goto :goto_df

    :cond_11b
    invoke-direct {p0, p1}, Landroid/support/v4/widget/l;->c(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_11f
    iget p1, p0, Landroid/support/v4/widget/l;->a:I

    if-ne p1, v3, :cond_126

    invoke-direct {p0}, Landroid/support/v4/widget/l;->c()V

    :cond_126
    invoke-direct {p0}, Landroid/support/v4/widget/l;->b()V

    return-void

    :pswitch_12a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-direct {p0, v2, v3}, Landroid/support/v4/widget/l;->c(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/widget/l;->a(FFI)V

    invoke-direct {p0, v2, p1}, Landroid/support/v4/widget/l;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/l;->i:[I

    aget p1, v0, p1

    iget v0, p0, Landroid/support/v4/widget/l;->q:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_14b

    :cond_14b
    :goto_14b
    return-void

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_12a
        :pswitch_11f
        :pswitch_9e
        :pswitch_91
        :pswitch_21
        :pswitch_66
        :pswitch_23
    .end packed-switch
.end method
