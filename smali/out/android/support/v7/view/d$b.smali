.class final Landroid/support/v7/view/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/content/res/ColorStateList;

.field private F:Landroid/graphics/PorterDuff$Mode;

.field a:Z

.field b:Landroid/support/v4/i/c;

.field final synthetic c:Landroid/support/v7/view/d;

.field private d:Landroid/view/Menu;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:C

.field private q:I

.field private r:C

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/d;Landroid/view/Menu;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v7/view/d$b;->c:Landroid/support/v7/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/view/d$b;->E:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Landroid/support/v7/view/d$b;->F:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroid/support/v7/view/d$b;->d:Landroid/view/Menu;

    invoke-virtual {p0}, Landroid/support/v7/view/d$b;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;)C
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/d$b;->c:Landroid/support/v7/view/d;

    iget-object v0, v0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    move-exception p2

    const-string p3, "SupportMenuInflater"

    const-string v0, "Cannot instantiate class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)V
    .registers 9

    iget-boolean v0, p0, Landroid/support/v7/view/d$b;->u:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/d$b;->v:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/d$b;->w:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/d$b;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/d$b;->n:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/d$b;->o:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Landroid/support/v7/view/d$b;->x:I

    if-ltz v0, :cond_31

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_31
    iget-object v0, p0, Landroid/support/v7/view/d$b;->B:Ljava/lang/String;

    if-eqz v0, :cond_62

    iget-object v0, p0, Landroid/support/v7/view/d$b;->c:Landroid/support/v7/view/d;

    iget-object v0, v0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_5a

    new-instance v0, Landroid/support/v7/view/d$a;

    iget-object v1, p0, Landroid/support/v7/view/d$b;->c:Landroid/support/v7/view/d;

    iget-object v4, v1, Landroid/support/v7/view/d;->f:Ljava/lang/Object;

    if-nez v4, :cond_4f

    iget-object v4, v1, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    invoke-static {v4}, Landroid/support/v7/view/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Landroid/support/v7/view/d;->f:Ljava/lang/Object;

    :cond_4f
    iget-object v1, v1, Landroid/support/v7/view/d;->f:Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v7/view/d$b;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/view/d$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_62

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    :goto_62
    iget v0, p0, Landroid/support/v7/view/d$b;->t:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a9

    instance-of v0, p1, Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_72

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->a(Z)V

    goto :goto_a9

    :cond_72
    instance-of v0, p1, Landroid/support/v7/view/menu/i;

    if-eqz v0, :cond_a9

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/i;

    :try_start_79
    iget-object v1, v0, Landroid/support/v7/view/menu/i;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_93

    iget-object v1, v0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/d/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/i;->e:Ljava/lang/reflect/Method;

    :cond_93
    iget-object v1, v0, Landroid/support/v7/view/menu/i;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Landroid/support/v7/view/menu/i;->d:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_a0} :catch_a1

    goto :goto_a9

    :catch_a1
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a9
    :goto_a9
    iget-object v0, p0, Landroid/support/v7/view/d$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_bd

    sget-object v1, Landroid/support/v7/view/d;->a:[Ljava/lang/Class;

    iget-object v2, p0, Landroid/support/v7/view/d$b;->c:Landroid/support/v7/view/d;

    iget-object v2, v2, Landroid/support/v7/view/d;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/view/d$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_bd
    iget v0, p0, Landroid/support/v7/view/d$b;->y:I

    if-lez v0, :cond_ce

    if-nez v2, :cond_c7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_ce

    :cond_c7
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ce
    :goto_ce
    iget-object v0, p0, Landroid/support/v7/view/d$b;->b:Landroid/support/v4/i/c;

    if-eqz v0, :cond_d5

    invoke-static {p1, v0}, Landroid/support/v4/i/f;->a(Landroid/view/MenuItem;Landroid/support/v4/i/c;)Landroid/view/MenuItem;

    :cond_d5
    iget-object v0, p0, Landroid/support/v7/view/d$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/i/f;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/view/d$b;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/i/f;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v0, p0, Landroid/support/v7/view/d$b;->p:C

    iget v1, p0, Landroid/support/v7/view/d$b;->q:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/i/f;->b(Landroid/view/MenuItem;CI)V

    iget-char v0, p0, Landroid/support/v7/view/d$b;->r:C

    iget v1, p0, Landroid/support/v7/view/d$b;->s:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/i/f;->a(Landroid/view/MenuItem;CI)V

    iget-object v0, p0, Landroid/support/v7/view/d$b;->F:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_f4

    invoke-static {p1, v0}, Landroid/support/v4/i/f;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_f4
    iget-object v0, p0, Landroid/support/v7/view/d$b;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_fb

    invoke-static {p1, v0}, Landroid/support/v4/i/f;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_fb
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/d$b;->e:I

    iput v0, p0, Landroid/support/v7/view/d$b;->f:I

    iput v0, p0, Landroid/support/v7/view/d$b;->g:I

    iput v0, p0, Landroid/support/v7/view/d$b;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->i:Z

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->j:Z

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/d$b;->c:Landroid/support/v7/view/d;

    iget-object v0, v0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Landroid/support/v7/a/a$j;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->e:I

    sget v0, Landroid/support/v7/a/a$j;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->f:I

    sget v0, Landroid/support/v7/a/a$j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->g:I

    sget v0, Landroid/support/v7/a/a$j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->h:I

    sget v0, Landroid/support/v7/a/a$j;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->i:Z

    sget v0, Landroid/support/v7/a/a$j;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->j:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b()V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->a:Z

    iget-object v0, p0, Landroid/support/v7/view/d$b;->d:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/d$b;->e:I

    iget v2, p0, Landroid/support/v7/view/d$b;->k:I

    iget v3, p0, Landroid/support/v7/view/d$b;->l:I

    iget-object v4, p0, Landroid/support/v7/view/d$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/d$b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .registers 8

    iget-object v0, p0, Landroid/support/v7/view/d$b;->c:Landroid/support/v7/view/d;

    iget-object v0, v0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->k:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_menuCategory:I

    iget v2, p0, Landroid/support/v7/view/d$b;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, Landroid/support/v7/a/a$j;->MenuItem_android_orderInCategory:I

    iget v3, p0, Landroid/support/v7/view/d$b;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/view/d$b;->l:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->m:Ljava/lang/CharSequence;

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->n:Ljava/lang/CharSequence;

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->o:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/d$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/d$b;->p:C

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->q:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_numericShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/d$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/d$b;->r:C

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_numericModifiers:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->s:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_80

    :cond_7e
    iget v0, p0, Landroid/support/v7/view/d$b;->h:I

    :goto_80
    iput v0, p0, Landroid/support/v7/view/d$b;->t:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->u:Z

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_visible:I

    iget-boolean v2, p0, Landroid/support/v7/view/d$b;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->v:Z

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Landroid/support/v7/view/d$b;->j:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->w:Z

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->x:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->B:Ljava/lang/String;

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->y:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->z:Ljava/lang/String;

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->A:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v7/view/d$b;->A:Ljava/lang/String;

    if-eqz v0, :cond_cd

    const/4 v0, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v0, 0x0

    :goto_ce
    const/4 v3, 0x0

    if-eqz v0, :cond_ea

    iget v4, p0, Landroid/support/v7/view/d$b;->y:I

    if-nez v4, :cond_ea

    iget-object v4, p0, Landroid/support/v7/view/d$b;->z:Ljava/lang/String;

    if-nez v4, :cond_ea

    iget-object v0, p0, Landroid/support/v7/view/d$b;->A:Ljava/lang/String;

    sget-object v4, Landroid/support/v7/view/d;->b:[Ljava/lang/Class;

    iget-object v5, p0, Landroid/support/v7/view/d$b;->c:Landroid/support/v7/view/d;

    iget-object v5, v5, Landroid/support/v7/view/d;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, v4, v5}, Landroid/support/v7/view/d$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/c;

    iput-object v0, p0, Landroid/support/v7/view/d$b;->b:Landroid/support/v4/i/c;

    goto :goto_f5

    :cond_ea
    if-eqz v0, :cond_f3

    const-string v0, "SupportMenuInflater"

    const-string v4, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f3
    iput-object v3, p0, Landroid/support/v7/view/d$b;->b:Landroid/support/v4/i/c;

    :goto_f5
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->C:Ljava/lang/CharSequence;

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->D:Ljava/lang/CharSequence;

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11c

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/view/d$b;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroid/support/v7/widget/y;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->F:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11e

    :cond_11c
    iput-object v3, p0, Landroid/support/v7/view/d$b;->F:Landroid/graphics/PorterDuff$Mode;

    :goto_11e
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12f

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->E:Landroid/content/res/ColorStateList;

    goto :goto_131

    :cond_12f
    iput-object v3, p0, Landroid/support/v7/view/d$b;->E:Landroid/content/res/ColorStateList;

    :goto_131
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, Landroid/support/v7/view/d$b;->a:Z

    return-void
.end method

.method public final c()Landroid/view/SubMenu;
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->a:Z

    iget-object v0, p0, Landroid/support/v7/view/d$b;->d:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/d$b;->e:I

    iget v2, p0, Landroid/support/v7/view/d$b;->k:I

    iget v3, p0, Landroid/support/v7/view/d$b;->l:I

    iget-object v4, p0, Landroid/support/v7/view/d$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/view/d$b;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method
