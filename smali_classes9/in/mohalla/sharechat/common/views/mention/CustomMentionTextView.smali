.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;
    }
.end annotation


# static fields
.field public static final h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Z

.field private d:Landroid/text/SpannableStringBuilder;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbt/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    const-string v0, "#577EFB"

    .line 1
    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Ljava/lang/String;

    const-string v1, "#FFFFFF"

    .line 2
    sput-object v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->j:Ljava/lang/String;

    .line 3
    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->k:Ljava/lang/String;

    const-string v0, "inline"

    .line 4
    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l:Ljava/lang/String;

    const-string v0, "#3c454f"

    .line 5
    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->m:Ljava/lang/String;

    const-string v0, "#8445AE"

    const-string v1, "#f39c12"

    const-string v2, "#c0392b"

    const-string v3, "#27ae60"

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->n:[Ljava/lang/String;

    const-string v0, "#FEC013"

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->b:I

    const-string p1, "-1"

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->g:Ljava/lang/String;

    return-void
.end method

.method private final A(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-nez p4, :cond_0

    .line 1
    sget-object v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    move-object/from16 v13, p2

    .line 3
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsharechat/library/cvo/TagSearch;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{[{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}]}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "builder.toString()"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, v15

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    move v9, v2

    :goto_2
    const/4 v2, -0x1

    if-eq v9, v2, :cond_2

    .line 6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int v8, v9, v2

    .line 7
    invoke-virtual {v14}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9, v8, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 p4, v1

    move v3, v9

    move-object v1, v10

    goto :goto_3

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v14}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v18, v8

    move-object/from16 v8, p6

    move/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 p4, v1

    move-object v1, v10

    move-object/from16 v10, v17

    .line 11
    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->F(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    move/from16 v9, v18

    move/from16 v3, v19

    .line 12
    invoke-virtual {v0, v3, v9, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, v15

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    move-object v10, v1

    move-object/from16 v1, p4

    goto :goto_2

    :cond_2
    move-object/from16 p4, v1

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method static synthetic B(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->A(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method private final C(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lnq/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "-1"

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz p3, :cond_1

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/TagUser;

    .line 4
    invoke-virtual {v6}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "\\B\\{\\{(\\d+)\\}\\}"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_11

    .line 8
    :try_start_0
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "m.group(1)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-gt v11, v10, :cond_8

    if-nez v12, :cond_3

    move v13, v11

    goto :goto_3

    :cond_3
    move v13, v10

    .line 10
    :goto_3
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v14, 0x20

    .line 11
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v13

    if-gtz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-nez v12, :cond_6

    if-nez v13, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 12
    invoke-interface {v0, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-object v0, v3

    .line 15
    :goto_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    .line 16
    :cond_9
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 17
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/regex/MatchResult;->start()I

    move-result v10

    .line 18
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/regex/MatchResult;->end()I

    move-result v15

    .line 19
    new-instance v11, Lnq/b;

    invoke-direct {v11, v0, v10, v15}, Lnq/b;-><init>(Ljava/lang/String;II)V

    move-object/from16 v14, p9

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/TagUser;

    if-eqz v8, :cond_e

    .line 22
    invoke-virtual {v8}, Lsharechat/library/cvo/TagUser;->getStatus()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz p6, :cond_b

    .line 23
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :cond_b
    :goto_7
    if-eqz v9, :cond_c

    sget-object v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Ljava/lang/String;

    move-object v12, v9

    goto :goto_8

    :cond_c
    move-object/from16 v12, p6

    .line 24
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x40

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lsharechat/library/cvo/TagUser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object v13, v0

    move v14, v8

    move v9, v15

    move/from16 v15, p7

    .line 25
    invoke-static/range {v10 .. v18}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->F(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v8

    .line 26
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move v9, v15

    .line 28
    invoke-virtual {v8}, Lsharechat/library/cvo/TagUser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v8, "@"

    .line 29
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_e
    move v9, v15

    :cond_f
    :goto_9
    move v8, v9

    goto/16 :goto_1

    :cond_10
    const-string v0, "{{"

    .line 30
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v9, "}}"

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 31
    :cond_11
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p4, :cond_12

    .line 32
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p8

    .line 33
    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->B(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method static synthetic D(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    .line 1
    invoke-direct/range {v3 .. v12}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 2
    new-instance p5, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 4
    invoke-virtual {v0, p5, v1, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_0
    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 7
    invoke-virtual {v0, p5, v1, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance p2, Lbt/a;

    iget-object p5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5, p3, p4, p6}, Lbt/a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p3

    .line 10
    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method static synthetic F(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private final G(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p4}, Lkq/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->m:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {p1, p4}, Lnq/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p4

    .line 3
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    .line 5
    invoke-virtual {p4, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;

    invoke-direct {v0, p3, p0, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;-><init>(ZLin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, v0, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p4
.end method

.method public static synthetic I(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->H(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final J(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$g;

    invoke-direct {v4, p2, p3, p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$g;-><init>(ILjava/lang/String;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->H(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method static synthetic K(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->J(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final L(Landroid/text/SpannableStringBuilder;IZLjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "IZ",
            "Ljava/util/List<",
            "Lnq/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/16 p3, 0x14

    if-gt v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v0, 0x1

    const-string v2, "text.toString()"

    if-gt p3, p2, :cond_8

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lnq/a;->b(Ljava/lang/String;)I

    move-result p3

    iget v3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->b:I

    if-le p3, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->c:Z

    if-eqz p3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lnq/a;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 6
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, p2

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq/b;

    .line 8
    invoke-virtual {v2}, Lnq/b;->b()I

    move-result v3

    if-gt v3, p2, :cond_4

    invoke-virtual {v2}, Lnq/b;->a()I

    move-result v3

    if-lt v3, p2, :cond_4

    .line 9
    invoke-virtual {v2}, Lnq/b;->a()I

    move-result v2

    invoke-static {p4, v2}, Lw00/j;->d(II)I

    move-result p4

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-le p2, p3, :cond_6

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    if-ge p3, p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    .line 13
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    if-le p3, p2, :cond_9

    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 15
    :cond_9
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\n"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/String;

    .line 16
    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    check-cast p3, [Ljava/lang/String;

    .line 18
    array-length p4, p3

    iget v2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->b:I

    if-le p4, v2, :cond_b

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget v2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->b:I

    :goto_2
    if-ge v1, v2, :cond_a

    .line 21
    aget-object v3, p3, v1

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_b
    return v0
.end method

.method static synthetic M(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;IZLjava/util/List;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->L(Landroid/text/SpannableStringBuilder;IZLjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final O(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UrlMeta;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UrlMeta;

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "builder.toString()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    .line 6
    new-instance v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$h;

    invoke-direct {v2, p0, v0, p3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$h;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_1
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget-object v5, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    const/16 v6, 0x21

    .line 13
    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 15
    invoke-virtual {p1, v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final P(Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Landroid/text/SpannableStringBuilder;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/PostTag;

    .line 4
    invoke-virtual {v4}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v4}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v4

    if-nez p6, :cond_1

    .line 7
    sget-object v6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->n:[Ljava/lang/String;

    array-length v7, v6

    rem-int v7, v3, v7

    aget-object v6, v6, v7

    goto :goto_1

    :cond_1
    sget-object v6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->o:[Ljava/lang/String;

    array-length v7, v6

    rem-int v7, v3, v7

    aget-object v6, v6, v7

    .line 8
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4, v6}, Lnq/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    if-eqz p4, :cond_2

    .line 10
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 11
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x11

    .line 12
    invoke-virtual {v4, v6, v2, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_2
    new-instance v6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;

    invoke-direct {v6, p0, v5, p5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v7, 0x21

    invoke-virtual {v4, v6, v2, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    array-length v5, p3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, p3, v6

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_5
    array-length p1, p3

    :goto_4
    if-ge v2, p1, :cond_7

    aget-object p2, p3, v2

    if-eqz p2, :cond_6

    const-string p4, " "

    .line 18
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method static synthetic Q(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->P(Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic V(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const/4 v13, -0x1

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v18, p15

    .line 1
    invoke-virtual/range {v3 .. v18}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->R(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move v6, p3

    move/from16 v8, p5

    .line 1
    invoke-virtual/range {v3 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->S(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic X(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/String;ZIILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0xfa

    const/16 v6, 0xfa

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    const/4 v12, 0x5

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 1
    invoke-virtual/range {v2 .. v12}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    return-void
.end method

.method public static final synthetic f(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->v(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->w(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;IZZLjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->y(Landroid/text/SpannableStringBuilder;IZZLjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->z()V

    return-void
.end method

.method public static final synthetic j(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->A(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->C(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final synthetic q(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->c:Z

    return-void
.end method

.method public static final synthetic r(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->O(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->P(Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static final setText$updateDataForSctv-4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lck0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lck0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final setTextFeed$updateDataForSctv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lck0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lck0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setText$updateDataForSctv-4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setTextFeed$updateDataForSctv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private final v(Landroid/text/SpannableStringBuilder;)V
    .locals 90

    .line 1
    new-instance v0, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/PostEntity;-><init>()V

    move-object/from16 v10, p0

    .line 2
    iget-object v1, v10, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 3
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, -0x1

    const/16 v87, -0x1

    const/16 v88, 0xff

    const/16 v89, 0x0

    invoke-direct/range {v11 .. v89}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPost(Lsharechat/library/cvo/PostEntity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->x(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final w(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lsharechat/library/utilities/R$string;->seeMore:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "resources.getString(R.string.seeMore)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "..."

    goto :goto_0

    :cond_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 3
    invoke-direct {p0, p5, p2, p3, p6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->G(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    if-eqz p4, :cond_2

    const-string p3, "\n"

    .line 4
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method static synthetic x(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->w(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final y(Landroid/text/SpannableStringBuilder;IZZLjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "IZZ",
            "Ljava/util/List<",
            "Lnq/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;

    iget v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;

    invoke-direct {v0, p0, p6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {p6}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p6, Landroid/text/SpannableStringBuilder;

    invoke-direct {p6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_4

    .line 5
    invoke-direct {p0, p1, p2, p4, p5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->L(Landroid/text/SpannableStringBuilder;IZLjava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->v(Landroid/text/SpannableStringBuilder;)V

    .line 7
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance p3, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;

    invoke-direct {p3, p1, p0, v5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;-><init>(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->e:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p6, Landroidx/core/text/d;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object p2

    new-instance p3, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;

    invoke-direct {p3, p1, p6, v5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/core/text/d;Lkotlin/coroutines/d;)V

    iput-object v5, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->e:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 3
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 5
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final H(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/p<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;-><init>(Lr00/p;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->c:Z

    return-void
.end method

.method public final R(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "ZZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p15

    instance-of v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;

    iget v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;

    invoke-direct {v1, v14, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v15, v1

    iget-object v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->i:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->k:I

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->g:Z

    iget-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->c:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v5, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->b:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v8, v13

    move-object v5, v4

    move-object v4, v2

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->g:Z

    iget-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->c:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v5, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->b:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v8, v13

    const/4 v6, 0x1

    const/4 v12, 0x0

    move-object v5, v4

    move-object v4, v2

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_4
    iget-object v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->h:Z

    iget-boolean v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->g:Z

    iget v3, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->f:I

    iget-object v4, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->c:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v7, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->b:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v8, v13

    move-object v7, v0

    move-object v0, v6

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 6
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object v6

    new-instance v5, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;

    const/16 v16, 0x0

    move-object v0, v5

    move/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p12

    move-object/from16 v4, p0

    move-object/from16 v17, v5

    move/from16 v5, p8

    move-object/from16 v18, v6

    move/from16 v6, p4

    move/from16 v8, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p5

    move-object/from16 v12, p9

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;-><init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;ZLin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZZLjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object v14, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->b:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->c:Ljava/lang/Object;

    move-object/from16 v1, p13

    iput-object v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->d:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->e:Ljava/lang/Object;

    move/from16 v3, p10

    iput v3, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->f:I

    move/from16 v4, p11

    iput-boolean v4, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->g:Z

    move/from16 v5, p12

    iput-boolean v5, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->h:Z

    const/4 v6, 0x1

    iput v6, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->k:I

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    invoke-static {v7, v8, v15}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v19

    if-ne v7, v8, :cond_8

    return-object v8

    :cond_8
    move-object v9, v14

    move/from16 v20, v5

    move-object v5, v1

    move/from16 v1, v20

    move/from16 v21, v4

    move-object v4, v2

    move/from16 v2, v21

    .line 7
    :goto_1
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    new-instance v10, Lkotlin/jvm/internal/j0;

    invoke-direct {v10}, Lkotlin/jvm/internal/j0;-><init>()V

    const/4 v11, -0x1

    if-eq v3, v11, :cond_9

    .line 10
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v3, v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    .line 11
    :goto_2
    iput-object v7, v10, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 12
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    const-string v0, " "

    .line 13
    iput-object v0, v10, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$n;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v9, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$n;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lkotlin/coroutines/d;)V

    iput-object v9, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->b:Ljava/lang/Object;

    iput-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->c:Ljava/lang/Object;

    iput-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->d:Ljava/lang/Object;

    iput-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->k:I

    invoke-static {v0, v1, v15}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    move-object v1, v9

    .line 16
    :goto_3
    check-cast v0, Landroidx/core/text/d;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v7, -0x2

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$o;

    invoke-direct {v7, v10, v9, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$o;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lkotlin/coroutines/d;)V

    iput-object v9, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->b:Ljava/lang/Object;

    iput-object v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->c:Ljava/lang/Object;

    iput-object v5, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->d:Ljava/lang/Object;

    iput-object v4, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->e:Ljava/lang/Object;

    iput-boolean v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->g:Z

    const/4 v10, 0x3

    iput v10, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->k:I

    invoke-static {v3, v7, v15}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_c

    return-object v8

    :cond_c
    move-object/from16 v20, v5

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v3, v20

    .line 20
    :goto_4
    check-cast v0, Landroidx/core/text/d;

    .line 21
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {v9}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->z()V

    .line 23
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v6, :cond_d

    const/4 v12, 0x1

    :cond_d
    if-eqz v12, :cond_e

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 24
    iput-object v9, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->b:Ljava/lang/Object;

    iput-object v5, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->c:Ljava/lang/Object;

    iput-object v3, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->d:Ljava/lang/Object;

    iput-object v4, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->e:Ljava/lang/Object;

    iput-boolean v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->g:Z

    const/4 v12, 0x4

    iput v12, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->k:I

    move-object/from16 p1, v9

    move-object/from16 p2, v5

    move/from16 p3, v0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v15

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->K(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    :goto_5
    if-eqz v1, :cond_10

    const/4 v0, 0x1

    .line 25
    iput-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->b:Ljava/lang/Object;

    iput-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->c:Ljava/lang/Object;

    iput-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->d:Ljava/lang/Object;

    iput-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;->k:I

    move-object/from16 p1, v9

    move-object/from16 p2, v5

    move/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->J(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    .line 26
    :cond_f
    :goto_6
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    :cond_10
    :goto_7
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final S(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;Z)V
    .locals 15

    const-string v0, "postModel"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v13

    new-instance v14, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;

    const/4 v12, 0x0

    move-object v1, v14

    move/from16 v2, p3

    move-object/from16 v4, p2

    move-object v5, p0

    move/from16 v6, p5

    move/from16 v8, p4

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;-><init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZLjava/util/List;ZLjava/lang/String;ZZLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v13

    move-object/from16 p3, v1

    move-object/from16 p4, v14

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/String;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;IZZZ",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    const-string v0, "commentText"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, p10

    .line 1
    iput v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->b:I

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v13, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v14

    new-instance v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;

    const/4 v12, 0x0

    move-object v1, v15

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p8

    move/from16 v6, p9

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;-><init>(Ljava/util/List;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZZLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v1

    move-object/from16 p4, v15

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final U(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final Y(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;

    iget v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;

    invoke-direct {v1, v9, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v15, v1

    iget-object v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->f:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v11, v8

    goto/16 :goto_5

    :cond_3
    iget-object v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPreComputedText()Landroidx/core/text/d;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPreComputedText()Landroidx/core/text/d;

    move-result-object v8

    :cond_7
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->z()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v7, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v8, 0x0

    .line 8
    iput v7, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->f:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v15

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->K(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    return-object v14

    .line 9
    :cond_9
    :goto_3
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 10
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object v6

    new-instance v4, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;

    const/16 v16, 0x0

    move-object v0, v4

    move/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v13, v4

    move/from16 v4, p4

    move-object v10, v6

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object v11, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;-><init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZLjava/util/List;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object v9, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->b:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->c:Ljava/lang/Object;

    iput v12, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->f:I

    invoke-static {v10, v13, v15}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_c

    return-object v14

    :cond_c
    move-object v2, v9

    .line 13
    :goto_4
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    new-instance v3, Lkotlin/jvm/internal/j0;

    invoke-direct {v3}, Lkotlin/jvm/internal/j0;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, -0x2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$v;

    invoke-direct {v4, v3, v2, v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$v;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lkotlin/coroutines/d;)V

    iput-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->b:Ljava/lang/Object;

    iput-object v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->f:I

    invoke-static {v1, v4, v15}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_d

    return-object v14

    :cond_d
    move-object v10, v2

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    .line 18
    :goto_5
    check-cast v0, Landroidx/core/text/d;

    .line 19
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostEntity;->setPreComputedText(Landroidx/core/text/d;)V

    .line 20
    :goto_6
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->z()V

    .line 22
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0xc

    const/4 v2, 0x0

    .line 23
    iput-object v11, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->b:Ljava/lang/Object;

    iput-object v11, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$t;->f:I

    move-object v11, v1

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->K(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    .line 24
    :cond_10
    :goto_8
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    :cond_11
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final Z(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;

    iget v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;

    invoke-direct {v1, v9, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v1, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;->f:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v14, :cond_2

    if-ne v1, v13, :cond_1

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v1, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    iget-object v2, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPreComputedText()Landroidx/core/text/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$r;

    invoke-direct {v1, v9, v10, v15}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$r;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)V

    iput v2, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;->f:I

    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    .line 6
    :cond_5
    :goto_1
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 7
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 8
    :goto_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    const-string v3, ""

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v3

    new-array v4, v14, [Landroid/text/SpannableStringBuilder;

    iget-object v0, v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    aput-object v0, v4, v1

    aput-object v8, v4, v2

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move/from16 v7, v16

    move-object v13, v8

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->Q(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object v13, v8

    .line 11
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$u;

    invoke-direct {v1, v13, v9, v15}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$u;-><init>(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lkotlin/coroutines/d;)V

    iput-object v9, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;->b:Ljava/lang/Object;

    iput-object v10, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;->c:Ljava/lang/Object;

    iput v14, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;->f:I

    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    return-object v12

    :cond_a
    move-object v2, v9

    move-object v1, v10

    :goto_5
    const-string v3, "suspend fun setTextFeed(\u2026howView()\n        }\n    }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/text/d;

    .line 12
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/PostEntity;->setPreComputedText(Landroidx/core/text/d;)V

    .line 13
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$s;

    invoke-direct {v3, v2, v0, v15}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$s;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/core/text/d;Lkotlin/coroutines/d;)V

    iput-object v15, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;->b:Ljava/lang/Object;

    iput-object v15, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$q;->f:I

    invoke-static {v1, v3, v11}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    return-object v12

    .line 14
    :cond_b
    :goto_6
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final getCallback()Lbt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final setAllowScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->f:Z

    return-void
.end method

.method public final setCallback(Lbt/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
