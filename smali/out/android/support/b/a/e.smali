.class public final Landroid/support/b/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/b/a/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .registers 13

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Landroid/support/b/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object p0
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_15} :catch_39
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_15} :catch_1d
    .catchall {:try_start_1 .. :try_end_15} :catchall_1b

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1a
    return-object p0

    :catchall_1b
    move-exception p0

    goto :goto_55

    :catch_1d
    move-exception p0

    :try_start_1e
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t load animation resource ID #0x"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_39
    move-exception p0

    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t load animation resource ID #0x"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
    :try_end_55
    .catchall {:try_start_1e .. :try_end_55} :catchall_1b

    :goto_55
    if-eqz v0, :cond_5a

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5a
    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .registers 26

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    move-object v13, v0

    :cond_e
    :goto_e
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_1c

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v12, :cond_e1

    :cond_1c
    const/4 v2, 0x1

    if-eq v1, v2, :cond_e1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_dd

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "objectAnimator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Landroid/support/b/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_3e
    move-object/from16 v3, p0

    goto/16 :goto_b5

    :cond_42
    const-string v3, "animator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Landroid/support/b/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3e

    :cond_5c
    const-string v3, "set"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Landroid/support/b/a/a;->h:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "ordering"

    invoke-static {v6, v10, v0, v14, v14}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object v5, v15

    check-cast v5, Landroid/animation/AnimatorSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Landroid/support/b/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v3, p0

    move-object v0, v15

    goto :goto_b5

    :cond_94
    const-string v3, "propertyValuesHolder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-static {v3, v8, v9, v10, v1}, Landroid/support/b/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_b4

    if-eqz v0, :cond_b4

    instance-of v4, v0, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_b4

    move-object v4, v0

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_b4
    const/4 v14, 0x1

    :goto_b5
    if-eqz v11, :cond_e

    if-nez v14, :cond_e

    if-nez v13, :cond_c0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_c0
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_c5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown animator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dd
    move-object/from16 v3, p0

    goto/16 :goto_e

    :cond_e1
    if-eqz v11, :cond_10a

    if-eqz v13, :cond_10a

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_101

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    add-int/lit8 v4, v14, 0x1

    aput-object v3, v1, v14

    move v14, v4

    goto :goto_ef

    :cond_101
    if-nez p6, :cond_107

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_10a

    :cond_107
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_10a
    :goto_10a
    return-object v0
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .registers 4

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_d

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1a

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .registers 14

    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroid/support/b/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    return-object v7
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .registers 16

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_10

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_19

    const/4 v5, 0x1

    goto :goto_1a

    :cond_19
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_1f

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_20

    :cond_1f
    const/4 v4, 0x0

    :goto_20
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_37

    if-eqz v3, :cond_2c

    invoke-static {v0}, Landroid/support/b/a/e;->a(I)Z

    move-result p1

    if-nez p1, :cond_34

    :cond_2c
    if-eqz v5, :cond_36

    invoke-static {v4}, Landroid/support/b/a/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_36

    :cond_34
    const/4 p1, 0x3

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :cond_37
    :goto_37
    if-nez p1, :cond_3b

    const/4 v6, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v6, 0x0

    :goto_3c
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_a2

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/support/v4/c/b;->b(Ljava/lang/String;)[Landroid/support/v4/c/b$b;

    move-result-object p2

    invoke-static {p0}, Landroid/support/v4/c/b;->b(Ljava/lang/String;)[Landroid/support/v4/c/b$b;

    move-result-object p3

    if-nez p2, :cond_54

    if-eqz p3, :cond_9f

    :cond_54
    if-eqz p2, :cond_90

    new-instance v0, Landroid/support/b/a/e$a;

    invoke-direct {v0, v2}, Landroid/support/b/a/e$a;-><init>(B)V

    if-eqz p3, :cond_86

    invoke-static {p2, p3}, Landroid/support/v4/c/b;->a([Landroid/support/v4/c/b$b;[Landroid/support/v4/c/b$b;)Z

    move-result v3

    if-eqz v3, :cond_6a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    goto :goto_8a

    :cond_6a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " Can\'t morph from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_86
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    :goto_8a
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_162

    :cond_90
    if-eqz p3, :cond_9f

    new-instance p0, Landroid/support/b/a/e$a;

    invoke-direct {p0, v2}, Landroid/support/b/a/e$a;-><init>(B)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_9f
    move-object p0, v8

    goto/16 :goto_162

    :cond_a2
    if-ne p1, v7, :cond_a9

    invoke-static {}, Landroid/support/b/a/f;->a()Landroid/support/b/a/f;

    move-result-object p1

    goto :goto_aa

    :cond_a9
    move-object p1, v8

    :goto_aa
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_f3

    if-eqz v3, :cond_de

    if-ne v0, v7, :cond_b7

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_bb

    :cond_b7
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_bb
    if-eqz v5, :cond_d4

    if-ne v4, v7, :cond_c4

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_c8

    :cond_c4
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_c8
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_15a

    :cond_d4
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_15a

    :cond_de
    if-ne v4, v7, :cond_e5

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_e9

    :cond_e5
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_e9
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_15a

    :cond_f3
    if-eqz v3, :cond_139

    if-ne v0, v7, :cond_fd

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_10c

    :cond_fd
    invoke-static {v0}, Landroid/support/b/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_10c

    :cond_108
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_10c
    if-eqz v5, :cond_130

    if-ne v4, v7, :cond_116

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_125

    :cond_116
    invoke-static {v4}, Landroid/support/b/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_125

    :cond_121
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_125
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_15a

    :cond_130
    new-array p0, v1, [I

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_15a

    :cond_139
    if-eqz v5, :cond_15a

    if-ne v4, v7, :cond_143

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_152

    :cond_143
    invoke-static {v4}, Landroid/support/b/a/e;->a(I)Z

    move-result p2

    if-eqz p2, :cond_14e

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_152

    :cond_14e
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_152
    new-array p2, v1, [I

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_15a
    :goto_15a
    move-object p0, v8

    if-eqz p0, :cond_162

    if-eqz p1, :cond_162

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_162
    :goto_162
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .registers 9

    sget-object v0, Landroid/support/b/a/a;->g:[I

    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v1, Landroid/support/b/a/a;->k:[I

    invoke-static {p1, p2, p3, v1}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p4, :cond_13

    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_13
    invoke-static {p4, v0, p1, p5, p6}, Landroid/support/b/a/e;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    const-string p2, "interpolator"

    const/4 p3, 0x0

    invoke-static {v0, p6, p2, p3}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_26

    invoke-static {p0, p2}, Landroid/support/b/a/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2e
    return-object p4
.end method

.method private static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "duration"

    const/4 v5, 0x1

    const/16 v6, 0x12c

    invoke-static {v1, v3, v4, v5, v6}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    int-to-long v6, v4

    const-string v4, "startOffset"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v3, v4, v8, v9}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    int-to-long v10, v4

    const-string v4, "valueType"

    const/4 v12, 0x4

    const/4 v13, 0x7

    invoke-static {v1, v3, v4, v13, v12}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const-string v13, "valueFrom"

    invoke-static {v3, v13}, Landroid/support/v4/b/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_7c

    const-string v13, "valueTo"

    invoke-static {v3, v13}, Landroid/support/v4/b/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7c

    const/4 v13, 0x6

    const/4 v15, 0x5

    if-ne v4, v12, :cond_6d

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_41

    const/16 v16, 0x1

    goto :goto_43

    :cond_41
    const/16 v16, 0x0

    :goto_43
    if-eqz v16, :cond_48

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_49

    :cond_48
    const/4 v4, 0x0

    :goto_49
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_52

    const/16 v17, 0x1

    goto :goto_54

    :cond_52
    const/16 v17, 0x0

    :goto_54
    if-eqz v17, :cond_59

    iget v8, v8, Landroid/util/TypedValue;->type:I

    goto :goto_5a

    :cond_59
    const/4 v8, 0x0

    :goto_5a
    if-eqz v16, :cond_62

    invoke-static {v4}, Landroid/support/b/a/e;->a(I)Z

    move-result v4

    if-nez v4, :cond_6a

    :cond_62
    if-eqz v17, :cond_6c

    invoke-static {v8}, Landroid/support/b/a/e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6c

    :cond_6a
    const/4 v4, 0x3

    goto :goto_6d

    :cond_6c
    const/4 v4, 0x0

    :cond_6d
    :goto_6d
    const-string v8, ""

    invoke-static {v1, v4, v15, v13, v8}, Landroid/support/b/a/e;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    if-eqz v4, :cond_7c

    new-array v8, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v8, v9

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_7c
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v4, "repeatCount"

    invoke-static {v1, v3, v4, v14, v9}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v4, "repeatMode"

    invoke-static {v1, v3, v4, v12, v5}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v2, :cond_e2

    check-cast v0, Landroid/animation/ObjectAnimator;

    const-string v1, "pathData"

    invoke-static {v2, v3, v1, v5}, Landroid/support/v4/b/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d9

    const-string v4, "propertyXName"

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/b/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "propertyYName"

    invoke-static {v2, v3, v5, v14}, Landroid/support/v4/b/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_cd

    if-eqz v3, :cond_b2

    goto :goto_cd

    :cond_b2
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cd
    :goto_cd
    invoke-static {v1}, Landroid/support/v4/c/b;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p3

    invoke-static {v1, v0, v2, v4, v3}, Landroid/support/b/a/e;->a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d9
    const-string v1, "propertyName"

    invoke-static {v2, v3, v1, v9}, Landroid/support/v4/b/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :cond_e2
    return-void
.end method

.method private static a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :cond_1c
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v9

    if-nez v9, :cond_1c

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v0, 0x64

    div-float v9, v8, p2

    float-to-int v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v9, v0, [F

    new-array v11, v0, [F

    const/4 v12, 0x2

    new-array v13, v12, [F

    add-int/lit8 v14, v0, -0x1

    int-to-float v14, v14

    div-float/2addr v8, v14

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4c
    const/4 v12, 0x0

    if-ge v7, v0, :cond_87

    invoke-virtual {v4, v14, v13, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v4, v14, v13, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v12, v13, v5

    aput v12, v9, v7

    aget v12, v13, v10

    aput v12, v11, v7

    add-float/2addr v14, v8

    add-int/lit8 v12, v15, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_83

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v14, v5

    if-lez v5, :cond_83

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v14, v5

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v15, v12

    :cond_83
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_4c

    :cond_87
    if-eqz v2, :cond_8e

    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_8f

    :cond_8e
    move-object v0, v12

    :goto_8f
    if-eqz v3, :cond_95

    invoke-static {v3, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    :cond_95
    if-nez v0, :cond_a0

    new-array v0, v10, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v12, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void

    :cond_a0
    const/4 v5, 0x0

    if-nez v12, :cond_ab

    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void

    :cond_ab
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v5

    aput-object v12, v2, v10

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method

.method private static a([Landroid/animation/Keyframe;FII)V
    .registers 6

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_6
    if-gt p2, p3, :cond_19

    aget-object v0, p0, p2

    add-int/lit8 v1, p2, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_19
    return-void
.end method

.method private static a(I)Z
    .registers 2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_a

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .registers 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x0

    :goto_7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1e0

    const/4 v8, 0x1

    if-eq v5, v8, :cond_1e0

    const/4 v9, 0x2

    if-eq v5, v9, :cond_19

    :goto_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_7

    :cond_19
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "propertyValuesHolder"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1da

    sget-object v5, Landroid/support/b/a/a;->i:[I

    move-object/from16 v10, p4

    invoke-static {v0, v1, v10, v5}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v11, "propertyName"

    invoke-static {v5, v2, v11, v6}, Landroid/support/v4/b/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "valueType"

    const/4 v13, 0x4

    invoke-static {v5, v2, v12, v9, v13}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    move v14, v9

    const/4 v12, 0x0

    :goto_3c
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    if-eq v15, v6, :cond_101

    if-eq v15, v8, :cond_101

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "keyframe"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_fb

    if-ne v14, v13, :cond_77

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v14, Landroid/support/b/a/a;->j:[I

    invoke-static {v0, v1, v8, v14}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const-string v14, "value"

    invoke-static {v8, v2, v14}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v14

    if-eqz v14, :cond_66

    const/4 v15, 0x1

    goto :goto_67

    :cond_66
    const/4 v15, 0x0

    :goto_67
    if-eqz v15, :cond_73

    iget v14, v14, Landroid/util/TypedValue;->type:I

    invoke-static {v14}, Landroid/support/b/a/e;->a(I)Z

    move-result v14

    if-eqz v14, :cond_73

    const/4 v14, 0x3

    goto :goto_74

    :cond_73
    const/4 v14, 0x0

    :goto_74
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_77
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v15, Landroid/support/b/a/a;->j:[I

    invoke-static {v0, v1, v8, v15}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const-string v15, "fraction"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v8, v2, v15, v6, v3}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    const-string v15, "value"

    invoke-static {v8, v2, v15}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_94

    const/16 v18, 0x1

    goto :goto_96

    :cond_94
    const/16 v18, 0x0

    :goto_96
    if-ne v14, v13, :cond_a6

    if-eqz v18, :cond_a4

    iget v15, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v15}, Landroid/support/b/a/e;->a(I)Z

    move-result v15

    if-eqz v15, :cond_a4

    const/4 v15, 0x3

    goto :goto_a7

    :cond_a4
    const/4 v15, 0x0

    goto :goto_a7

    :cond_a6
    move v15, v14

    :goto_a7
    if-eqz v18, :cond_c7

    if-eq v15, v6, :cond_bc

    packed-switch v15, :pswitch_data_1fc

    const/4 v3, 0x0

    goto :goto_d2

    :pswitch_b0
    const-string v15, "value"

    const/4 v13, 0x0

    invoke-static {v8, v2, v15, v7, v13}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    invoke-static {v3, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_d2

    :cond_bc
    :pswitch_bc
    const-string v13, "value"

    invoke-static {v8, v2, v13, v7, v7}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    invoke-static {v3, v13}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_d2

    :cond_c7
    if-nez v15, :cond_ce

    invoke-static {v3}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_d2

    :cond_ce
    invoke-static {v3}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_d2
    const-string v13, "interpolator"

    const/4 v15, 0x1

    invoke-static {v8, v2, v13, v15}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    if-lez v13, :cond_e5

    move-object/from16 v15, p0

    invoke-static {v15, v13}, Landroid/support/b/a/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_e7

    :cond_e5
    move-object/from16 v15, p0

    :goto_e7
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_f7

    if-nez v12, :cond_f4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v8

    :cond_f4
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_fd

    :cond_fb
    move-object/from16 v15, p0

    :goto_fd
    const/4 v8, 0x1

    const/4 v13, 0x4

    goto/16 :goto_3c

    :cond_101
    move-object/from16 v15, p0

    if-eqz v12, :cond_1c0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1c0

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Keyframe;

    add-int/lit8 v13, v3, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/animation/Keyframe;

    invoke-virtual {v13}, Landroid/animation/Keyframe;->getFraction()F

    move-result v18

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v19, v18, v6

    if-gez v19, :cond_13a

    const/16 v17, 0x0

    cmpg-float v18, v18, v17

    if-gez v18, :cond_12d

    invoke-virtual {v13, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_13a

    :cond_12d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v13, v6}, Landroid/support/b/a/e;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :cond_13a
    :goto_13a
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v17, v7, v13

    if-eqz v17, :cond_155

    cmpg-float v7, v7, v13

    if-gez v7, :cond_14b

    invoke-virtual {v8, v13}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_155

    :cond_14b
    invoke-static {v8, v13}, Landroid/support/b/a/e;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :cond_155
    :goto_155
    new-array v7, v3, [Landroid/animation/Keyframe;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_15b
    if-ge v8, v3, :cond_1b1

    aget-object v12, v7, v8

    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    const/4 v6, 0x0

    cmpg-float v13, v13, v6

    if-gez v13, :cond_1aa

    if-nez v8, :cond_16e

    invoke-virtual {v12, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_1aa

    :cond_16e
    add-int/lit8 v6, v3, -0x1

    if-ne v8, v6, :cond_178

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v12, v13}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_1aa

    :cond_178
    const/high16 v13, 0x3f800000    # 1.0f

    add-int/lit8 v12, v8, 0x1

    move v13, v8

    :goto_17d
    if-ge v12, v6, :cond_193

    aget-object v20, v7, v12

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    const/16 v17, 0x0

    cmpl-float v20, v20, v17

    if-gez v20, :cond_195

    add-int/lit8 v13, v12, 0x1

    move/from16 v21, v13

    move v13, v12

    move/from16 v12, v21

    goto :goto_17d

    :cond_193
    const/16 v17, 0x0

    :cond_195
    add-int/lit8 v6, v13, 0x1

    aget-object v6, v7, v6

    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    add-int/lit8 v12, v8, -0x1

    aget-object v12, v7, v12

    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    sub-float/2addr v6, v12

    invoke-static {v7, v6, v8, v13}, Landroid/support/b/a/e;->a([Landroid/animation/Keyframe;FII)V

    goto :goto_1ac

    :cond_1aa
    :goto_1aa
    const/16 v17, 0x0

    :goto_1ac
    add-int/lit8 v8, v8, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_15b

    :cond_1b1
    invoke-static {v11, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v6, 0x3

    if-ne v14, v6, :cond_1c1

    invoke-static {}, Landroid/support/b/a/f;->a()Landroid/support/b/a/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_1c1

    :cond_1c0
    const/4 v3, 0x0

    :cond_1c1
    :goto_1c1
    if-nez v3, :cond_1c9

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v9, v8, v6, v11}, Landroid/support/b/a/e;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    :cond_1c9
    if-eqz v3, :cond_1d5

    if-nez v4, :cond_1d2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1d2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_15

    :cond_1da
    move-object/from16 v15, p0

    move-object/from16 v10, p4

    goto/16 :goto_15

    :cond_1e0
    const/4 v8, 0x0

    if-eqz v4, :cond_1f9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    :goto_1e9
    if-ge v8, v0, :cond_1f6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e9

    :cond_1f6
    move-object/from16 v16, v3

    goto :goto_1fb

    :cond_1f9
    const/16 v16, 0x0

    :goto_1fb
    return-object v16

    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_bc
    .end packed-switch
.end method
