.class public final Lfe/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/v$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/text/TextPaint;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lfe/v;->a:Landroid/text/TextPaint;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe/v;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lfe/v;->c:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lfe/n;)Landroid/text/Spannable;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lfe/v;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lfe/v;->c:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v2

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "fragments"

    move-object/from16 v4, p1

    .line 8
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_d

    .line 10
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 12
    new-instance v9, Lfe/r;

    new-instance v10, Lid/b0;

    const-string v11, "textAttributes"

    .line 13
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v11

    invoke-direct {v10, v11}, Lid/b0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-direct {v9, v10}, Lfe/r;-><init>(Lid/b0;)V

    const-string v10, "string"

    .line 14
    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lfe/r;->k:Lfe/w;

    invoke-static {v10, v11}, Lfe/w;->apply(Ljava/lang/String;Lfe/w;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const-string v11, "reactTag"

    .line 16
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isAttachment"

    .line 17
    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_1

    .line 18
    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v8, "width"

    .line 19
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    .line 20
    invoke-static {v8}, Lid/q;->b(F)F

    move-result v8

    const-string v9, "height"

    .line 21
    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v7, v9

    .line 22
    invoke-static {v7}, Lid/q;->b(F)F

    move-result v7

    .line 23
    new-instance v9, Lfe/v$a;

    .line 24
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    add-int/2addr v10, v14

    .line 25
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    new-instance v13, Lfe/u;

    float-to-int v8, v8

    float-to-int v7, v7

    invoke-direct {v13, v11, v8, v7}, Lfe/u;-><init>(III)V

    invoke-direct {v9, v10, v12, v13}, Lfe/v$a;-><init>(IILfe/h;)V

    .line 26
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    if-lt v10, v8, :cond_c

    .line 27
    iget-boolean v7, v9, Lfe/r;->b:Z

    if-eqz v7, :cond_2

    .line 28
    new-instance v7, Lfe/v$a;

    new-instance v12, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    iget v13, v9, Lfe/r;->d:I

    invoke-direct {v12, v13}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    invoke-direct {v7, v8, v10, v12}, Lfe/v$a;-><init>(IILfe/h;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    iget-boolean v7, v9, Lfe/r;->e:Z

    if-eqz v7, :cond_3

    .line 30
    new-instance v7, Lfe/v$a;

    new-instance v12, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    iget v13, v9, Lfe/r;->f:I

    invoke-direct {v12, v13}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    invoke-direct {v7, v8, v10, v12}, Lfe/v$a;-><init>(IILfe/h;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    invoke-virtual {v9}, Lfe/r;->f()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_4

    .line 32
    new-instance v7, Lfe/v$a;

    new-instance v12, Lfe/a;

    .line 33
    invoke-virtual {v9}, Lfe/r;->f()F

    move-result v13

    invoke-direct {v12, v13}, Lfe/a;-><init>(F)V

    invoke-direct {v7, v8, v10, v12}, Lfe/v$a;-><init>(IILfe/h;)V

    .line 34
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_4
    new-instance v7, Lfe/v$a;

    new-instance v12, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    iget v13, v9, Lfe/r;->g:I

    invoke-direct {v12, v13}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v7, v8, v10, v12}, Lfe/v$a;-><init>(IILfe/h;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget v7, v9, Lfe/r;->r:I

    if-ne v7, v14, :cond_6

    iget v7, v9, Lfe/r;->s:I

    if-ne v7, v14, :cond_6

    iget-object v7, v9, Lfe/r;->t:Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v18, v3

    goto :goto_2

    .line 37
    :cond_6
    :goto_1
    new-instance v7, Lfe/v$a;

    new-instance v15, Lfe/c;

    iget v13, v9, Lfe/r;->r:I

    iget v14, v9, Lfe/r;->s:I

    iget-object v12, v9, Lfe/r;->u:Ljava/lang/String;

    iget-object v5, v9, Lfe/r;->t:Ljava/lang/String;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v17

    move-object/from16 v16, v12

    move-object v12, v15

    move-object/from16 v18, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lfe/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v7, v8, v10, v3}, Lfe/v$a;-><init>(IILfe/h;)V

    .line 39
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_2
    iget-boolean v3, v9, Lfe/r;->p:Z

    if-eqz v3, :cond_7

    .line 41
    new-instance v3, Lfe/v$a;

    new-instance v5, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    invoke-direct {v5}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    invoke-direct {v3, v8, v10, v5}, Lfe/v$a;-><init>(IILfe/h;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_7
    iget-boolean v3, v9, Lfe/r;->q:Z

    if-eqz v3, :cond_8

    .line 43
    new-instance v3, Lfe/v$a;

    new-instance v5, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-direct {v5}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    invoke-direct {v3, v8, v10, v5}, Lfe/v$a;-><init>(IILfe/h;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_8
    iget v3, v9, Lfe/r;->l:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_9

    iget v3, v9, Lfe/r;->m:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_a

    .line 45
    :cond_9
    new-instance v3, Lfe/v$a;

    new-instance v5, Lfe/q;

    iget v7, v9, Lfe/r;->l:F

    iget v12, v9, Lfe/r;->m:F

    iget v13, v9, Lfe/r;->n:F

    iget v14, v9, Lfe/r;->o:I

    invoke-direct {v5, v7, v12, v13, v14}, Lfe/q;-><init>(FFFI)V

    invoke-direct {v3, v8, v10, v5}, Lfe/v$a;-><init>(IILfe/h;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_a
    invoke-virtual {v9}, Lfe/r;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    .line 47
    new-instance v3, Lfe/v$a;

    new-instance v5, Lfe/b;

    .line 48
    invoke-virtual {v9}, Lfe/r;->b()F

    move-result v7

    invoke-direct {v5, v7}, Lfe/b;-><init>(F)V

    invoke-direct {v3, v8, v10, v5}, Lfe/v$a;-><init>(IILfe/h;)V

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_b
    new-instance v3, Lfe/v$a;

    new-instance v5, Lfe/i;

    invoke-direct {v5, v11}, Lfe/i;-><init>(I)V

    invoke-direct {v3, v8, v10, v5}, Lfe/v$a;-><init>(IILfe/h;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    :goto_3
    move-object/from16 v18, v3

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 51
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/v$a;

    .line 52
    iget v4, v3, Lfe/v$a;->a:I

    if-nez v4, :cond_e

    const/16 v6, 0x12

    goto :goto_6

    :cond_e
    const/16 v6, 0x22

    :goto_6
    const v7, -0xff0001

    and-int/2addr v6, v7

    shl-int/lit8 v7, v5, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    .line 53
    iget-object v7, v3, Lfe/v$a;->c:Lfe/h;

    iget v3, v3, Lfe/v$a;->b:I

    invoke-virtual {v1, v7, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    if-eqz p2, :cond_10

    .line 54
    invoke-interface/range {p2 .. p2}, Lfe/n;->a()V

    .line 55
    :cond_10
    sget-object v2, Lfe/v;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_1
    sget-object v3, Lfe/v;->c:Landroid/util/LruCache;

    invoke-virtual {v3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/l;Lfe/n;[I)J
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 1
    sget-object v3, Lfe/v;->a:Landroid/text/TextPaint;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    .line 2
    invoke-static {v2, v4, v5}, Lfe/v;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lfe/n;)Landroid/text/Spannable;

    move-result-object v9

    const-string v2, "textBreakStrategy"

    .line 3
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfe/r;->i(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {v9, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    if-nez v7, :cond_0

    .line 5
    invoke-static {v9, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    goto :goto_0

    :cond_0
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    :goto_0
    sget-object v5, Lcom/facebook/yoga/l;->UNDEFINED:Lcom/facebook/yoga/l;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v8, p4

    if-eq v8, v5, :cond_2

    cmpg-float v5, v1, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 7
    :goto_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v13, 0x17

    if-nez v7, :cond_5

    if-nez v5, :cond_3

    .line 8
    invoke-static {v4}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v14

    if-nez v14, :cond_5

    cmpg-float v14, v4, v1

    if-gtz v14, :cond_5

    :cond_3
    float-to-double v4, v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v13, :cond_4

    .line 11
    new-instance v13, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v13

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_3

    .line 12
    :cond_4
    invoke-static {v9, v11, v12, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v6, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_7

    if-nez v5, :cond_6

    .line 19
    iget v4, v7, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v4, v4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_7

    .line 20
    :cond_6
    iget v4, v7, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v1, v9

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    move v8, v13

    .line 21
    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v13

    goto :goto_3

    .line 22
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v13, :cond_8

    .line 23
    new-instance v13, Landroid/text/StaticLayout;

    float-to-int v4, v1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v13

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_3

    :cond_8
    float-to-int v1, v1

    .line 24
    invoke-static {v9, v11, v12, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v6, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    :goto_3
    const-string v1, "maximumNumberOfLines"

    .line 31
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    .line 32
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    .line 33
    :goto_4
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-eq v0, v3, :cond_a

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    sub-int/2addr v0, v10

    .line 35
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_5

    .line 36
    :cond_a
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v2, v12, :cond_16

    .line 37
    const-class v5, Lfe/u;

    .line 38
    invoke-interface {v9, v2, v12, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    .line 39
    const-class v6, Lfe/u;

    .line 40
    invoke-interface {v9, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfe/u;

    .line 41
    array-length v6, v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_15

    aget-object v8, v2, v7

    .line 42
    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 43
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    .line 44
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v16

    if-lez v16, :cond_b

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_d

    .line 45
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v16

    invoke-virtual {v13, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v17

    add-int v11, v16, v17

    if-lt v14, v11, :cond_d

    .line 46
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    if-lt v14, v11, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 p2, v2

    const/4 v3, 0x1

    goto :goto_10

    .line 47
    :cond_d
    :goto_9
    iget v11, v8, Lfe/u;->c:I

    .line 48
    iget v8, v8, Lfe/u;->d:I

    .line 49
    invoke-virtual {v13, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v10

    move-object/from16 p2, v2

    .line 50
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    add-int/lit8 v3, v12, -0x1

    if-ne v14, v3, :cond_10

    if-eqz v2, :cond_f

    .line 51
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    sub-int v2, v1, v2

    goto :goto_f

    .line 52
    :cond_f
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_e

    :cond_10
    if-ne v2, v10, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_12

    .line 53
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_c

    .line 54
    :cond_12
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v3

    :goto_c
    float-to-int v3, v3

    if-eqz v2, :cond_13

    .line 55
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v2, v3

    sub-int v2, v1, v2

    goto :goto_d

    :cond_13
    move v2, v3

    :goto_d
    if-eqz v10, :cond_14

    :goto_e
    sub-int/2addr v2, v11

    .line 56
    :cond_14
    :goto_f
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    sub-int/2addr v3, v8

    mul-int/lit8 v8, v4, 0x2

    int-to-float v3, v3

    .line 57
    sget-object v10, Lid/c;->b:Landroid/util/DisplayMetrics;

    .line 58
    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v10

    float-to-int v3, v3

    .line 59
    aput v3, p6, v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    int-to-float v2, v2

    div-float/2addr v2, v10

    float-to-int v2, v2

    .line 60
    aput v2, p6, v8

    add-int/lit8 v4, v4, 0x1

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_15
    move v2, v5

    goto/16 :goto_6

    :cond_16
    int-to-float v1, v1

    .line 61
    sget-object v2, Lid/c;->b:Landroid/util/DisplayMetrics;

    .line 62
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 63
    invoke-static {v1, v0}, Lcom/facebook/yoga/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
