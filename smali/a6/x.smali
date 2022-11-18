.class public final La6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/x$a;
    }
.end annotation


# static fields
.field public static final c:La6/x$a;

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La6/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/x$a;-><init>(Lep0/k;)V

    sput-object v0, La6/x;->c:La6/x$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La6/x;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La6/h0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6/x;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La6/x;->b:La6/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)La6/s;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, La6/x;->b:La6/h0;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parser.name"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, La6/f0;->a()La6/s;

    move-result-object v3

    .line 3
    iget-object v4, v0, La6/x;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, La6/s;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 5
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_20

    .line 6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v4, :cond_0

    if-eq v6, v8, :cond_20

    :cond_0
    const/4 v9, 0x2

    if-eq v6, v9, :cond_1

    :goto_1
    move/from16 v10, p4

    goto :goto_0

    :cond_1
    if-le v7, v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    .line 8
    invoke-static {v7, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Arguments must have a name"

    const-string v12, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    if-eqz v10, :cond_4

    .line 9
    sget-object v6, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-static {v6, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v7, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move/from16 v10, p4

    .line 11
    invoke-virtual {v0, v6, v1, v10}, La6/x;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)La6/f;

    move-result-object v8

    .line 12
    invoke-virtual {v3, v7, v8}, La6/s;->a(Ljava/lang/String;La6/f;)V

    .line 13
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 14
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move/from16 v10, p4

    const-string v13, "deepLink"

    .line 16
    invoke-static {v13, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_14

    .line 17
    sget-object v6, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v7, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v7, Landroidx/navigation/common/R$styleable;->NavDeepLink_uri:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    sget v8, Landroidx/navigation/common/R$styleable;->NavDeepLink_action:I

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 20
    sget v9, Landroidx/navigation/common/R$styleable;->NavDeepLink_mimeType:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_6

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_c

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_c

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-nez v11, :cond_b

    goto :goto_8

    .line 22
    :cond_b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_c
    :goto_8
    new-instance v11, La6/o$a;

    invoke-direct {v11}, La6/o$a;-><init>()V

    const-string v12, "context.packageName"

    const-string v13, "${applicationId}"

    if-eqz v7, :cond_d

    .line 24
    iget-object v15, v0, La6/x;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v7, v13, v15, v14}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 26
    iput-object v7, v11, La6/o$a;->a:Ljava/lang/String;

    :cond_d
    if-eqz v8, :cond_f

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v7, :cond_12

    .line 28
    iget-object v7, v0, La6/x;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v8, v13, v7, v14}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_11

    .line 31
    iput-object v7, v11, La6/o$a;->b:Ljava/lang/String;

    goto :goto_c

    .line 32
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_c
    if-eqz v9, :cond_13

    .line 33
    iget-object v7, v0, La6/x;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v9, v13, v7, v14}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 35
    iput-object v7, v11, La6/o$a;->c:Ljava/lang/String;

    .line 36
    :cond_13
    new-instance v7, La6/o;

    iget-object v8, v11, La6/o$a;->a:Ljava/lang/String;

    iget-object v9, v11, La6/o$a;->b:Ljava/lang/String;

    iget-object v11, v11, La6/o$a;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v11}, La6/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v7}, La6/s;->d(La6/o;)V

    .line 38
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 39
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_14
    const-string v13, "action"

    .line 40
    invoke-static {v13, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 41
    iget-object v6, v0, La6/x;->a:Landroid/content/Context;

    sget-object v13, Landroidx/navigation/common/R$styleable;->NavAction:[I

    const-string v15, "NavAction"

    invoke-static {v13, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6, v2, v13, v14, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 43
    sget v13, Landroidx/navigation/common/R$styleable;->NavAction_android_id:I

    invoke-virtual {v6, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 44
    sget v15, Landroidx/navigation/common/R$styleable;->NavAction_destination:I

    invoke-virtual {v6, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 45
    new-instance v9, La6/e;

    invoke-direct {v9, v15}, La6/e;-><init>(I)V

    .line 46
    new-instance v15, La6/y$a;

    invoke-direct {v15}, La6/y$a;-><init>()V

    .line 47
    sget v8, Landroidx/navigation/common/R$styleable;->NavAction_launchSingleTop:I

    invoke-virtual {v6, v8, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 48
    iput-boolean v8, v15, La6/y$a;->a:Z

    .line 49
    sget v8, Landroidx/navigation/common/R$styleable;->NavAction_restoreState:I

    invoke-virtual {v6, v8, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 50
    iput-boolean v8, v15, La6/y$a;->b:Z

    .line 51
    sget v8, Landroidx/navigation/common/R$styleable;->NavAction_popUpTo:I

    const/4 v5, -0x1

    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 52
    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_popUpToInclusive:I

    invoke-virtual {v6, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v16, v4

    .line 53
    sget v4, Landroidx/navigation/common/R$styleable;->NavAction_popUpToSaveState:I

    invoke-virtual {v6, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 54
    invoke-virtual {v15, v8, v5, v4}, La6/y$a;->b(IZZ)La6/y$a;

    .line 55
    sget v4, Landroidx/navigation/common/R$styleable;->NavAction_enterAnim:I

    const/4 v5, -0x1

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 56
    iput v4, v15, La6/y$a;->g:I

    .line 57
    sget v4, Landroidx/navigation/common/R$styleable;->NavAction_exitAnim:I

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 58
    iput v4, v15, La6/y$a;->h:I

    .line 59
    sget v4, Landroidx/navigation/common/R$styleable;->NavAction_popEnterAnim:I

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 60
    iput v4, v15, La6/y$a;->i:I

    .line 61
    sget v4, Landroidx/navigation/common/R$styleable;->NavAction_popExitAnim:I

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 62
    iput v4, v15, La6/y$a;->j:I

    .line 63
    invoke-virtual {v15}, La6/y$a;->a()La6/y;

    move-result-object v4

    .line 64
    iput-object v4, v9, La6/e;->b:La6/y;

    .line 65
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    move v14, v10

    .line 67
    :goto_d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    if-eq v15, v8, :cond_1b

    .line 68
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v5, :cond_15

    const/4 v10, 0x3

    if-eq v15, v10, :cond_1b

    :cond_15
    const/4 v10, 0x2

    if-eq v15, v10, :cond_16

    goto :goto_f

    :cond_16
    if-le v8, v5, :cond_17

    goto :goto_f

    .line 69
    :cond_17
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 71
    sget-object v8, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v15, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_19

    .line 73
    invoke-virtual {v0, v8, v1, v14}, La6/x;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)La6/f;

    move-result-object v14

    .line 74
    iget-boolean v10, v14, La6/f;->c:Z

    if-eqz v10, :cond_18

    .line 75
    invoke-virtual {v14, v15, v4}, La6/f;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    :cond_18
    sget-object v10, Lro0/x;->a:Lro0/x;

    .line 77
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_e

    .line 78
    :cond_19
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_e
    move/from16 v14, p4

    :goto_f
    move/from16 v10, p4

    const/4 v8, 0x1

    goto :goto_d

    .line 79
    :cond_1b
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 80
    iput-object v4, v9, La6/e;->c:Landroid/os/Bundle;

    .line 81
    :cond_1c
    invoke-virtual {v3, v13, v9}, La6/s;->v(ILa6/e;)V

    .line 82
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_10

    :cond_1d
    move/from16 v16, v4

    const-string v4, "include"

    .line 83
    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    instance-of v4, v3, La6/t;

    if-eqz v4, :cond_1e

    .line 84
    sget-object v4, Landroidx/navigation/R$styleable;->NavInclude:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget v5, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    invoke-virtual {v4, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 86
    move-object v6, v3

    check-cast v6, La6/t;

    invoke-virtual {v0, v5}, La6/x;->b(I)La6/t;

    move-result-object v5

    invoke-virtual {v6, v5}, La6/t;->y(La6/s;)V

    .line 87
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 88
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_10

    .line 89
    :cond_1e
    instance-of v4, v3, La6/t;

    if-eqz v4, :cond_1f

    .line 90
    move-object v4, v3

    check-cast v4, La6/t;

    invoke-virtual/range {p0 .. p4}, La6/x;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)La6/s;

    move-result-object v5

    invoke-virtual {v4, v5}, La6/t;->y(La6/s;)V

    :cond_1f
    :goto_10
    move/from16 v4, v16

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v3
.end method

.method public final b(I)La6/t;
    .locals 6

    .line 1
    iget-object v0, p0, La6/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_2

    .line 5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attrs"

    .line 6
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p1}, La6/x;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)La6/s;

    move-result-object v2

    .line 7
    instance-of v4, v2, La6/t;

    if-eqz v4, :cond_1

    .line 8
    check-cast v2, La6/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 10
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method

.method public final c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)La6/f;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    new-instance v0, La6/f$a;

    invoke-direct {v0}, La6/f$a;-><init>()V

    .line 2
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_nullable:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 3
    iput-boolean v1, v0, La6/f$a;->b:Z

    .line 4
    sget-object v1, La6/x;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_argType:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "reference"

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_14

    .line 8
    sget-object v5, La6/a0;->b:La6/a0$l;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, La6/a0;->c:La6/a0$f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "integer"

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    sget-object v5, La6/a0;->e:La6/a0$e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "integer[]"

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    sget-object v5, La6/a0;->f:La6/a0$h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "long"

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    .line 12
    :cond_3
    sget-object v5, La6/a0;->g:La6/a0$g;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "long[]"

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_4

    .line 13
    :cond_4
    sget-object v5, La6/a0;->j:La6/a0$b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "boolean"

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    .line 14
    :cond_5
    sget-object v5, La6/a0;->k:La6/a0$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "boolean[]"

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    .line 15
    :cond_6
    sget-object v5, La6/a0;->l:La6/a0$k;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "string"

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_4

    .line 16
    :cond_7
    sget-object v6, La6/a0;->m:La6/a0$j;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "string[]"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_0
    move-object v5, v6

    goto/16 :goto_4

    .line 17
    :cond_8
    sget-object v6, La6/a0;->h:La6/a0$d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "float"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_0

    .line 18
    :cond_9
    sget-object v6, La6/a0;->i:La6/a0$c;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "float[]"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_0

    .line 19
    :cond_a
    sget-object v6, La6/a0;->d:La6/a0$i;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_0

    .line 20
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_1

    :cond_c
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_13

    :try_start_0
    const-string v5, "."

    .line 21
    invoke-static {v8, v5, v2}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz p3, :cond_d

    .line 22
    invoke-static {p3, v8}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_d
    move-object p3, v8

    :goto_2
    const-string v5, "[]"

    .line 23
    invoke-static {v8, v5, v2}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 26
    const-class v6, Landroid/os/Parcelable;

    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 28
    new-instance p3, La6/a0$n;

    invoke-direct {p3, v5}, La6/a0$n;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_e
    const-class v6, Ljava/io/Serializable;

    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 30
    new-instance p3, La6/a0$p;

    invoke-direct {p3, v5}, La6/a0$p;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    .line 31
    :cond_f
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 32
    const-class v6, Landroid/os/Parcelable;

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 34
    new-instance p3, La6/a0$o;

    invoke-direct {p3, v5}, La6/a0$o;-><init>(Ljava/lang/Class;)V

    :goto_3
    move-object v5, p3

    goto :goto_4

    :cond_10
    const-class v6, Ljava/lang/Enum;

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 36
    new-instance p3, La6/a0$m;

    invoke-direct {p3, v5}, La6/a0$m;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_11
    const-class v6, Ljava/io/Serializable;

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 38
    new-instance p3, La6/a0$q;

    invoke-direct {p3, v5}, La6/a0$q;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    .line 39
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " is not Serializable or Parcelable."

    .line 40
    invoke-static {p3, p2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    :goto_4
    move-object v6, v5

    goto :goto_5

    :cond_14
    move-object v6, v4

    .line 43
    :goto_5
    sget p3, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 44
    sget-object v4, La6/a0;->d:La6/a0$i;

    const-string v5, "\' for "

    const-string v7, "unsupported value \'"

    const/16 v9, 0x10

    if-ne v6, v4, :cond_17

    .line 45
    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_15

    move v2, p1

    goto :goto_6

    .line 46
    :cond_15
    iget p1, v3, Landroid/util/TypedValue;->type:I

    if-ne p1, v9, :cond_16

    iget p1, v3, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_16

    .line 47
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_9

    :cond_16
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 48
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 49
    iget-object p3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La6/a0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Must be a reference to a resource."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_17
    iget v11, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v11, :cond_19

    if-nez v6, :cond_18

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v6, v4

    move-object v4, p1

    goto/16 :goto_9

    .line 53
    :cond_18
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 54
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 55
    iget-object p3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La6/a0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". You must use a \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" type to reference other resources."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_19
    sget-object v1, La6/a0;->l:La6/a0$k;

    if-ne v6, v1, :cond_1a

    .line 60
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 61
    :cond_1a
    iget p1, v3, Landroid/util/TypedValue;->type:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_21

    const/4 p3, 0x4

    if-eq p1, p3, :cond_20

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1f

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1d

    if-lt p1, v9, :cond_1c

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_1c

    .line 62
    sget-object v7, La6/a0;->h:La6/a0$d;

    if-ne v6, v7, :cond_1b

    .line 63
    sget-object v4, La6/x;->c:La6/x$a;

    const-string v9, "float"

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, La6/x$a;->a(Landroid/util/TypedValue;La6/a0;La6/a0;Ljava/lang/String;Ljava/lang/String;)La6/a0;

    move-result-object v6

    .line 64
    iget p1, v3, Landroid/util/TypedValue;->data:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_9

    .line 65
    :cond_1b
    sget-object v4, La6/x;->c:La6/x$a;

    .line 66
    sget-object v7, La6/a0;->c:La6/a0$f;

    const-string v9, "integer"

    move-object v5, v3

    .line 67
    invoke-virtual/range {v4 .. v9}, La6/x$a;->a(Landroid/util/TypedValue;La6/a0;La6/a0;Ljava/lang/String;Ljava/lang/String;)La6/a0;

    move-result-object v6

    .line 68
    iget p1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_9

    .line 69
    :cond_1c
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    iget p2, v3, Landroid/util/TypedValue;->type:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "unsupported argument type "

    invoke-static {p3, p2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1d
    sget-object v4, La6/x;->c:La6/x$a;

    sget-object v7, La6/a0;->j:La6/a0$b;

    const-string v9, "boolean"

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, La6/x$a;->a(Landroid/util/TypedValue;La6/a0;La6/a0;Ljava/lang/String;Ljava/lang/String;)La6/a0;

    move-result-object v6

    .line 71
    iget p1, v3, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    .line 72
    :cond_1f
    sget-object v4, La6/x;->c:La6/x$a;

    .line 73
    sget-object v7, La6/a0;->c:La6/a0$f;

    const-string v9, "dimension"

    move-object v5, v3

    .line 74
    invoke-virtual/range {v4 .. v9}, La6/x$a;->a(Landroid/util/TypedValue;La6/a0;La6/a0;Ljava/lang/String;Ljava/lang/String;)La6/a0;

    move-result-object v6

    .line 75
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    .line 76
    :cond_20
    sget-object v4, La6/x;->c:La6/x$a;

    sget-object v7, La6/a0;->h:La6/a0$d;

    const-string v9, "float"

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, La6/x$a;->a(Landroid/util/TypedValue;La6/a0;La6/a0;Ljava/lang/String;Ljava/lang/String;)La6/a0;

    move-result-object v6

    .line 77
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_9

    .line 78
    :cond_21
    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v6, :cond_22

    .line 79
    sget-object p2, La6/a0;->b:La6/a0$l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "value"

    .line 80
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_1
    sget-object p2, La6/a0;->c:La6/a0$f;

    invoke-virtual {p2, p1}, La6/a0$f;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    move-object v6, p2

    goto :goto_8

    .line 82
    :catch_1
    :try_start_2
    sget-object p2, La6/a0;->f:La6/a0$h;

    invoke-virtual {p2, p1}, La6/a0$h;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 83
    :catch_2
    :try_start_3
    sget-object p2, La6/a0;->h:La6/a0$d;

    invoke-virtual {p2, p1}, La6/a0$d;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    .line 84
    :catch_3
    :try_start_4
    sget-object p2, La6/a0;->j:La6/a0$b;

    invoke-virtual {p2, p1}, La6/a0$b;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    .line 85
    :catch_4
    sget-object p2, La6/a0;->l:La6/a0$k;

    goto :goto_7

    .line 86
    :cond_22
    :goto_8
    invoke-virtual {v6, p1}, La6/a0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    :goto_9
    if-eqz v4, :cond_24

    .line 87
    iput-object v4, v0, La6/f$a;->c:Ljava/lang/Object;

    .line 88
    iput-boolean v10, v0, La6/f$a;->d:Z

    :cond_24
    if-eqz v6, :cond_25

    .line 89
    iput-object v6, v0, La6/f$a;->a:La6/a0;

    .line 90
    :cond_25
    invoke-virtual {v0}, La6/f$a;->a()La6/f;

    move-result-object p1

    return-object p1
.end method
