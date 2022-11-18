.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u001b\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R(\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "allow",
        "Lro0/x;",
        "setAllowScroll",
        "Lic0/b;",
        "mCallback",
        "getCallback",
        "()Lic0/b;",
        "setCallback",
        "(Lic0/b;)V",
        "callback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "utilities_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public b:I

.field public c:Z

.field public d:Landroid/text/SpannableStringBuilder;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lic0/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/lang/String;

.field public h:Lvv0/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    const-string v0, "#577EFB"

    .line 1
    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->j:Ljava/lang/String;

    const-string v1, "#FFFFFF"

    .line 2
    sput-object v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->k:Ljava/lang/String;

    .line 3
    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l:Ljava/lang/String;

    const-string v0, "inline"

    .line 4
    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->m:Ljava/lang/String;

    const-string v0, "#3c454f"

    .line 5
    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->n:Ljava/lang/String;

    const-string v0, "#8445AE"

    const-string v1, "#f39c12"

    const-string v2, "#c0392b"

    const-string v3, "#27ae60"

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->o:[Ljava/lang/String;

    const-string v0, "#FEC013"

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final c(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;IZZLjava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p6, Lic0/c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lic0/c;

    iget v1, v0, Lic0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic0/c;

    invoke-direct {v0, p0, p6}, Lic0/c;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    :goto_0
    iget-object p6, v0, Lic0/c;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lic0/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lic0/c;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    new-instance p6, Landroid/text/SpannableStringBuilder;

    invoke-direct {p6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p0, p1, p2, p4, p5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->t(Landroid/text/SpannableStringBuilder;IZLjava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->g(Landroid/text/SpannableStringBuilder;)V

    .line 10
    :cond_4
    sget-object p2, Lyr0/s0;->d:Lgs0/b;

    .line 11
    new-instance p3, Lic0/e;

    invoke-direct {p3, p1, p0, v5}, Lic0/e;-><init>(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    iput-object p0, v0, Lic0/c;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput v4, v0, Lic0/c;->e:I

    invoke-static {p2, p3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    :goto_1
    check-cast p6, Ls4/c;

    .line 13
    sget-object p1, Lyr0/s0;->a:Lyr0/s0;

    .line 14
    sget-object p1, Lds0/q;->a:Lyr0/t1;

    .line 15
    new-instance p2, Lic0/d;

    invoke-direct {p2, p0, p6, v5}, Lic0/d;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ls4/c;Lvo0/d;)V

    iput-object v5, v0, Lic0/c;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput v3, v0, Lic0/c;->e:I

    invoke-static {p1, p2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v1
.end method

.method public static final e(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UrlMeta;

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->getClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "builder.toString()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v5, v4}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    .line 7
    new-instance v4, Lic0/h;

    invoke-direct {v4, p0, v0, p3}, Lic0/h;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x32

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_1

    const-string v7, "..."

    .line 10
    invoke-static {v6, v7}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {p1, v2, v7, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    :cond_1
    iget-object v7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lvv0/r1;->a()Lvv0/p;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lvv0/p;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->j:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v8, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lvv0/r1;->a()Lvv0/p;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lvv0/p;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v9

    .line 14
    :goto_1
    iget-object v10, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lvv0/r1;->a()Lvv0/p;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lvv0/p;->c()Ljava/lang/Integer;

    move-result-object v9

    :cond_5
    if-eqz v9, :cond_6

    iget-object v9, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lvv0/r1;->a()Lvv0/p;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lvv0/p;->c()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x21

    if-eqz v8, :cond_7

    .line 15
    new-instance v11, Landroid/text/style/TypefaceSpan;

    invoke-direct {v11, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v2

    .line 17
    invoke-virtual {p1, v11, v2, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_7
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v2

    .line 20
    invoke-virtual {p1, v8, v2, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    .line 23
    invoke-virtual {p1, v8, v2, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    .line 25
    invoke-virtual {p1, v4, v2, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    invoke-static {v4, v1, v2, v5, v6}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final synthetic f(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setText$updateDataForSctv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic i(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V
    .locals 12

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v11, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-virtual/range {v3 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic m(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;I)V
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

    invoke-virtual/range {v3 .. v12}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static p(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;I)Landroid/text/SpannableString;
    .locals 5

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_1

    const/4 p4, 0x1

    :cond_1
    and-int/lit8 p6, p6, 0x20

    const/4 v3, 0x0

    if-eqz p6, :cond_2

    move-object p5, v3

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p6, Landroid/text/SpannableString;

    invoke-direct {p6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvv0/r1;->a()Lvv0/p;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvv0/p;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 4
    :cond_4
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvv0/r1;->a()Lvv0/p;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvv0/p;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v3

    .line 5
    :goto_2
    iget-object v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lvv0/r1;->a()Lvv0/p;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lvv0/p;->c()Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    iget-object p4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lvv0/r1;->a()Lvv0/p;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lvv0/p;->c()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const/16 p4, 0x11

    if-eqz p1, :cond_9

    .line 6
    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-direct {v3, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p6}, Landroid/text/SpannableString;->length()I

    move-result p1

    .line 8
    invoke-virtual {p6, v3, v2, p1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_9
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10
    invoke-virtual {p6}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 11
    invoke-virtual {p6, p1, v2, v1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {p6}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 14
    invoke-virtual {p6, p1, v2, p2, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance p1, Lic0/a;

    iget-object p0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0, p3, v0, p5}, Lic0/a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 16
    invoke-virtual {p6}, Landroid/text/SpannableString;->length()I

    move-result p0

    .line 17
    invoke-virtual {p6, p1, v2, p0, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p6
.end method

.method public static synthetic r(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;I)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v10, p8

    .line 2
    invoke-virtual/range {v2 .. v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->q(Lin/mohalla/sharechat/data/repository/post/PostModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final setText$updateDataForSctv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
    invoke-static {v0}, Ll2/d;->C(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Ll2/d;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic v(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->u(Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic x(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lvo0/d;I)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p7

    :goto_2
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_3

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p8

    :goto_3
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const/4 v13, -0x1

    goto :goto_4

    :cond_4
    move/from16 v13, p9

    :goto_4
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    move/from16 v14, p10

    :goto_5
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v15, p11

    :goto_6
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_7

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p12

    :goto_7
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, p13

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v18, p14

    invoke-virtual/range {v3 .. v18}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->w(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static y(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;I)V
    .locals 16

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    const/4 v11, 0x0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postModel"

    move-object/from16 v4, p1

    .line 2
    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    .line 5
    sget-object v14, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v15, Lic0/k;

    const/4 v13, 0x0

    move-object v2, v15

    move/from16 v3, p3

    move-object/from16 v6, p0

    move/from16 v7, p5

    invoke-direct/range {v2 .. v13}, Lic0/k;-><init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZLjava/util/List;ZLjava/lang/String;ZZLvo0/d;)V

    const/4 v2, 0x2

    invoke-static {v0, v14, v1, v15, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static z(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;ZII)V
    .locals 17

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0xfa

    const/16 v10, 0xfa

    goto :goto_0

    :cond_0
    move/from16 v10, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v11, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    move-object v6, v14

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p8

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_5

    :cond_5
    move/from16 v0, p9

    .line 1
    :goto_5
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "commentText"

    move-object/from16 v9, p1

    .line 2
    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iput v0, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->b:I

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    .line 6
    sget-object v15, Lyr0/s0;->d:Lgs0/b;

    .line 7
    new-instance v13, Lic0/i;

    const/16 v16, 0x0

    move-object v2, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lic0/i;-><init>(Ljava/util/List;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZZLvo0/d;)V

    const/4 v2, 0x2

    invoke-static {v0, v15, v14, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final A(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZLjava/lang/String;Lvv0/r1;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lvv0/r1;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p7

    instance-of v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;

    iget v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;

    invoke-direct {v1, v9, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->e:Ljava/lang/Object;

    .line 1
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v14, :cond_2

    if-ne v1, v15, :cond_1

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v1, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v2, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v2, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 6
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    .line 8
    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPreComputedText()Ls4/c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    iput v3, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->g:I

    .line 10
    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPreComputedText()Ls4/c;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->j()V

    .line 12
    invoke-virtual {v9, v8, v10, v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->k(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne v0, v12, :cond_8

    return-object v12

    .line 13
    :cond_8
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 14
    :cond_9
    iput-object v9, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object v10, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v8, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->d:Lsharechat/library/cvo/PostEntity;

    iput v2, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->g:I

    .line 15
    sget-object v7, Lyr0/s0;->b:Lgs0/c;

    .line 16
    new-instance v6, Lic0/f;

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-object v15, v6

    move/from16 v6, p3

    move-object v14, v7

    move/from16 v7, p2

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lic0/f;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZLvo0/d;)V

    invoke-static {v14, v15, v11}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    return-object v12

    :cond_a
    move-object v3, v9

    move-object/from16 v1, v17

    .line 17
    :goto_3
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 21
    new-instance v4, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$o;

    invoke-direct {v4, v0, v3, v13}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$o;-><init>(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    iput-object v3, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object v10, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v1, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->d:Lsharechat/library/cvo/PostEntity;

    const/4 v0, 0x3

    iput v0, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->g:I

    invoke-static {v2, v4, v11}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    return-object v12

    :cond_b
    move-object v2, v10

    .line 22
    :goto_4
    check-cast v0, Ls4/c;

    .line 23
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/PostEntity;->setPreComputedText(Ls4/c;)V

    .line 24
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->j()V

    .line 26
    iput-object v13, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object v13, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v13, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->d:Lsharechat/library/cvo/PostEntity;

    const/4 v0, 0x4

    iput v0, v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->g:I

    invoke-virtual {v3, v1, v2, v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->k(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    return-object v12

    .line 27
    :cond_d
    :goto_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final B(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;

    iget v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;

    invoke-direct {v0, p0, p3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->c:Lsharechat/library/cvo/PostEntity;

    iget-object p2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPreComputedText()Ls4/c;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 6
    sget-object p2, Lyr0/s0;->a:Lyr0/s0;

    .line 7
    sget-object p2, Lds0/q;->a:Lyr0/t1;

    .line 8
    new-instance p3, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;

    invoke-direct {p3, p0, p1, v4}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/cvo/PostEntity;Lvo0/d;)V

    iput v5, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->f:I

    invoke-static {p2, p3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p3, 0x1

    .line 11
    :goto_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v8, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_9

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object p3

    new-array v8, v3, [Landroid/text/SpannableStringBuilder;

    iget-object v9, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    aput-object v9, v8, v2

    aput-object v7, v8, v5

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p3, p2, v8, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->v(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 14
    :cond_9
    sget-object p2, Lyr0/s0;->d:Lgs0/b;

    .line 15
    new-instance p3, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$n;

    invoke-direct {p3, v7, p0, v4}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$n;-><init>(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    iput-object p0, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->c:Lsharechat/library/cvo/PostEntity;

    iput v3, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->f:I

    invoke-static {p2, p3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object p2, p0

    :goto_4
    const-string v2, "suspend fun setTextFeed(\u2026howView()\n        }\n    }"

    invoke-static {p3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ls4/c;

    .line 16
    invoke-virtual {p1, p3}, Lsharechat/library/cvo/PostEntity;->setPreComputedText(Ls4/c;)V

    .line 17
    sget-object p1, Lyr0/s0;->a:Lyr0/s0;

    .line 18
    sget-object p1, Lds0/q;->a:Lyr0/t1;

    .line 19
    new-instance v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;

    invoke-direct {v2, p2, p3, v4}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$l;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ls4/c;Lvo0/d;)V

    iput-object v4, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object v4, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->c:Lsharechat/library/cvo/PostEntity;

    iput v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->f:I

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 20
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g(Landroid/text/SpannableStringBuilder;)V
    .locals 96

    .line 1
    new-instance v0, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/PostEntity;-><init>()V

    move-object/from16 v7, p0

    .line 2
    iget-object v1, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 3
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

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

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, -0x1

    const/16 v93, -0x1

    const v94, 0x1ffff

    const/16 v95, 0x0

    invoke-direct/range {v8 .. v95}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    .line 4
    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPost(Lsharechat/library/cvo/PostEntity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xf8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    return-void
.end method

.method public final getCallback()Lic0/b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic0/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lsharechat/library/ui/R$string;->seeMore:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "resources.getString(shar\u2026rary.ui.R.string.seeMore)"

    invoke-static {p5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_1

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "..."

    goto :goto_0

    :cond_1
    const-string v1, " ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p6, :cond_2

    .line 3
    invoke-static {p6}, Lk70/b;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->n:Ljava/lang/String;

    .line 4
    :goto_1
    invoke-static {p5, p6}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p6

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-eqz p7, :cond_3

    .line 5
    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, p7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p7

    .line 7
    invoke-virtual {p6, v2, v1, p7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_3
    new-instance p7, Landroid/text/style/StyleSpan;

    if-eqz p8, :cond_4

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    goto :goto_2

    :cond_4
    const/4 p8, 0x1

    :goto_2
    invoke-direct {p7, p8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 9
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p8

    .line 10
    invoke-virtual {p6, p7, v1, p8, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance p7, Lic0/g;

    invoke-direct {p7, p3, p0, p2}, Lic0/g;-><init>(ZLin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 12
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p6, p7, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p4, :cond_5

    const-string p2, "\n"

    .line 13
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    :cond_5
    invoke-virtual {p1, p6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final j()V
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
    invoke-static {v6, v7}, Lep0/s;->j(II)I

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
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvv0/r1;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvv0/r1;->d()I

    move-result p1

    move v3, p1

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    .line 4
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lvv0/r1;->e()Lvv0/d2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvv0/d2;->a()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_4

    :cond_5
    move-object v6, v0

    .line 6
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvv0/r1;->e()Lvv0/d2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvv0/d2;->b()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object v7, v0

    .line 7
    :goto_5
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvv0/r1;->e()Lvv0/d2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvv0/d2;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    :cond_7
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v10, 0x8

    move-object v1, p0

    move-object v2, p2

    move-object v9, p3

    .line 9
    invoke-static/range {v1 .. v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->r(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_8

    return-object p1

    .line 11
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final l(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 17
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
    sget-object v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    .line 2
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsharechat/library/cvo/TagSearch;

    const-string v2, "{[{"

    .line 3
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v10}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}]}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "textBuilder.toString()"

    invoke-static {v2, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v13, 0x0

    invoke-static {v2, v11, v13, v13, v3}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    move v14, v2

    :goto_1
    const/4 v2, -0x1

    if-eq v14, v2, :cond_1

    .line 6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    add-int v15, v2, v14

    .line 7
    invoke-virtual {v10}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14, v15, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_2
    const/16 v2, 0x23

    .line 9
    invoke-static {v2}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {v10}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v10}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x8

    move-object/from16 v2, p0

    move-object v4, v1

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v16

    .line 12
    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->p(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v14, v15, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x4

    invoke-static {v2, v11, v14, v13, v3}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;)V
    .locals 17
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
            "Ll70/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "-1"

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/TagUser;

    .line 4
    invoke-virtual {v6}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "\\B\\{\\{(\\d+)\\}\\}"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_10

    .line 8
    :try_start_0
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "m.group(1)"

    invoke-static {v0, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-gt v10, v9, :cond_7

    if-nez v11, :cond_2

    move v12, v10

    goto :goto_3

    :cond_2
    move v12, v9

    .line 10
    :goto_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    .line 11
    invoke-static {v12, v13}, Lep0/s;->j(II)I

    move-result v12

    if-gtz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    if-nez v11, :cond_5

    if-nez v12, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 12
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    .line 15
    :goto_6
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 17
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/regex/MatchResult;->start()I

    move-result v9

    .line 18
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/regex/MatchResult;->end()I

    move-result v15

    .line 19
    new-instance v10, Ll70/a;

    invoke-direct {v10, v0, v9, v15}, Ll70/a;-><init>(Ljava/lang/String;II)V

    move-object/from16 v14, p9

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/cvo/TagUser;

    if-eqz v7, :cond_d

    .line 22
    invoke-virtual {v7}, Lsharechat/library/cvo/TagUser;->getStatus()Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz p6, :cond_a

    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :cond_a
    :goto_7
    if-eqz v8, :cond_b

    sget-object v8, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->j:Ljava/lang/String;

    move-object v11, v8

    goto :goto_8

    :cond_b
    move-object/from16 v11, p6

    :goto_8
    const/16 v8, 0x40

    .line 24
    invoke-static {v8}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 25
    invoke-virtual {v7}, Lsharechat/library/cvo/TagUser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object/from16 v9, p0

    move-object v12, v0

    move/from16 v13, p7

    move-object v14, v7

    move/from16 v16, v15

    move v15, v8

    .line 26
    invoke-static/range {v9 .. v15}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->p(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;I)Landroid/text/SpannableString;

    move-result-object v7

    .line 27
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move/from16 v16, v15

    .line 29
    invoke-virtual {v7}, Lsharechat/library/cvo/TagUser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v7, "@"

    .line 30
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_d
    move/from16 v16, v15

    :cond_e
    :goto_9
    move/from16 v7, v16

    goto/16 :goto_1

    :cond_f
    const-string v0, "{{"

    .line 31
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v8, "}}"

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 32
    :cond_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p4, :cond_11

    .line 33
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p8

    .line 34
    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final q(Lin/mohalla/sharechat/data/repository/post/PostModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;

    iget v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->d:I

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;

    move-object v10, p0

    invoke-direct {v1, p0, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->d:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    new-instance v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$c;-><init>(IILjava/lang/String;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    iput v8, v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$b;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-virtual/range {v2 .. v9}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->s(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldp0/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 6
    :catch_0
    :cond_3
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final s(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldp0/q;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ldp0/q<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/m<",
            "+",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/s0;->b:Lgs0/c;

    .line 2
    new-instance v10, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v2, p6

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$d;-><init>(Ldp0/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)V

    move-object/from16 v1, p7

    invoke-static {v0, v10, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final setAllowScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->f:Z

    return-void
.end method

.method public final setCallback(Lic0/b;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final t(Landroid/text/SpannableStringBuilder;IZLjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "IZ",
            "Ljava/util/List<",
            "Ll70/a;",
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

    const-string v0, "text.toString()"

    const/4 v2, 0x1

    if-gt p3, p2, :cond_e

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\r\n|\r|\n"

    .line 3
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const/4 v3, 0x1

    .line 4
    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->b:I

    if-le v3, p3, :cond_2

    goto/16 :goto_6

    .line 6
    :cond_2
    iget-boolean p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->c:Z

    if-eqz p3, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const-string v6, "s"

    .line 13
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7f

    if-le v8, v9, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    .line 17
    invoke-static {p3, v5, v4, v1, v6}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    .line 19
    new-instance v7, Ll70/a;

    invoke-direct {v7, v5, v4, v6}, Ll70/a;-><init>(Ljava/lang/String;II)V

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_4

    .line 21
    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_9

    .line 22
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, p2

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll70/a;

    .line 24
    iget v3, v0, Ll70/a;->b:I

    if-gt v3, p2, :cond_a

    .line 25
    iget v0, v0, Ll70/a;->c:I

    if-lt v0, p2, :cond_a

    if-ge p4, v0, :cond_a

    move p4, v0

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-le p2, p3, :cond_c

    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    if-ge p3, p2, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 29
    :cond_e
    :goto_6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    if-le p3, p2, :cond_f

    .line 30
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 31
    :cond_f
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "\n"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/String;

    .line 32
    invoke-interface {p2, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, p4}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p2, [Ljava/lang/String;

    .line 34
    array-length p4, p2

    iget v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->b:I

    if-le p4, v0, :cond_11

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->b:I

    :goto_7
    if-ge v1, v0, :cond_10

    .line 37
    aget-object v3, p2, v1

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 38
    :cond_10
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_11
    return v2
.end method

.method public final u(Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Z)V
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
    invoke-static {v5, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v4}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v4

    if-nez p6, :cond_1

    .line 7
    sget-object v6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->o:[Ljava/lang/String;

    array-length v7, v6

    rem-int v7, v3, v7

    aget-object v6, v6, v7

    goto :goto_1

    :cond_1
    sget-object v6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->p:[Ljava/lang/String;

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
    invoke-static {v4, v6}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

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
    new-instance v6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;

    invoke-direct {v6, p0, v5, p5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$e;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final w(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p15

    instance-of v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;

    iget v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;

    invoke-direct {v1, v14, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    :goto_0
    move-object v15, v1

    iget-object v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->i:Ljava/lang/Object;

    .line 1
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->k:I

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x5

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-boolean v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->g:Z

    iget-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->e:Ljava/lang/String;

    iget-object v3, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->d:Ljava/lang/String;

    iget-object v4, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v5, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v13

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->g:Z

    iget-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->e:Ljava/lang/String;

    iget-object v3, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->d:Ljava/lang/String;

    iget-object v4, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v5, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v8, v13

    move-object v5, v4

    move-object v4, v2

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_4
    iget-object v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->h:Z

    iget-boolean v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->g:Z

    iget v3, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->f:I

    iget-object v4, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->e:Ljava/lang/String;

    iget-object v5, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->d:Ljava/lang/String;

    iget-object v6, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v7, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v8, v13

    move-object v7, v0

    move-object v0, v6

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 7
    :cond_7
    sget-object v6, Lyr0/s0;->b:Lgs0/c;

    .line 8
    new-instance v5, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;

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

    invoke-direct/range {v0 .. v13}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;-><init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;ZLin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZZLjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Lvo0/d;)V

    iput-object v14, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object/from16 v0, p1

    iput-object v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v1, p13

    iput-object v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->d:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->e:Ljava/lang/String;

    move/from16 v3, p10

    iput v3, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->f:I

    move/from16 v4, p11

    iput-boolean v4, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->g:Z

    move/from16 v5, p12

    iput-boolean v5, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->h:Z

    const/4 v6, 0x1

    iput v6, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->k:I

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-static {v8, v7, v15}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

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

    .line 9
    :goto_1
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    new-instance v10, Lep0/o0;

    invoke-direct {v10}, Lep0/o0;-><init>()V

    const/4 v11, -0x1

    if-eq v3, v11, :cond_9

    .line 12
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

    .line 13
    :goto_2
    iput-object v7, v10, Lep0/o0;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v7}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    const-string v0, " "

    .line 15
    iput-object v0, v10, Lep0/o0;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 18
    new-instance v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$g;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v9, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$g;-><init>(Lep0/o0;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    iput-object v9, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->d:Ljava/lang/String;

    iput-object v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->e:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->k:I

    invoke-static {v0, v1, v15}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    move-object v1, v9

    .line 19
    :goto_3
    check-cast v0, Ls4/c;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v7, -0x2

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    sget-object v3, Lyr0/s0;->d:Lgs0/b;

    .line 23
    new-instance v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$h;

    invoke-direct {v7, v10, v9, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$h;-><init>(Lep0/o0;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    iput-object v9, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object v0, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v5, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->d:Ljava/lang/String;

    iput-object v4, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->e:Ljava/lang/String;

    iput-boolean v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->g:Z

    const/4 v10, 0x3

    iput v10, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->k:I

    invoke-static {v3, v7, v15}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_c

    return-object v8

    :cond_c
    move-object/from16 v20, v5

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v3, v20

    .line 24
    :goto_4
    check-cast v0, Ls4/c;

    const-string v7, "preComputedText"

    .line 25
    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const-string v7, "valueOf(this)"

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v9}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->j()V

    .line 29
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v6, :cond_d

    const/4 v12, 0x1

    :cond_d
    if-eqz v12, :cond_e

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c

    .line 30
    iput-object v9, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object v5, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v3, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->d:Ljava/lang/String;

    iput-object v4, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->e:Ljava/lang/String;

    iput-boolean v1, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->g:Z

    const/4 v2, 0x4

    iput v2, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->k:I

    move-object/from16 p1, v9

    move-object/from16 p2, v5

    move/from16 p3, v0

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v15

    move/from16 p10, v13

    invoke-static/range {p1 .. p10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->r(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    move-object v2, v4

    move-object v4, v5

    move-object v5, v9

    :goto_5
    if-eqz v1, :cond_10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x64

    const/4 v10, 0x0

    .line 31
    iput-object v10, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->b:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object v10, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v10, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->d:Ljava/lang/String;

    iput-object v10, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->e:Ljava/lang/String;

    const/4 v10, 0x5

    iput v10, v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->k:I

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v15

    move/from16 p10, v9

    invoke-static/range {p1 .. p10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->r(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    .line 32
    :cond_f
    :goto_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_10
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
