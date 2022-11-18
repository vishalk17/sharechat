.class public final Lry/d;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry/d$a;,
        Lry/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Loy/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lry/d$a;


# instance fields
.field private final d:Lru/l6;

.field private final e:Lmy/a;

.field private final f:Ljava/lang/String;

.field private final g:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lry/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lry/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lry/d;->h:Lry/d$a;

    return-void
.end method

.method public constructor <init>(Lru/l6;Lmy/a;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/l6;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lry/d;->d:Lru/l6;

    .line 3
    iput-object p2, p0, Lry/d;->e:Lmy/a;

    const-string p1, "Search"

    .line 4
    iput-object p1, p0, Lry/d;->f:Ljava/lang/String;

    const/16 p1, 0x22

    .line 5
    iput-char p1, p0, Lry/d;->g:C

    return-void
.end method

.method public static synthetic R6(Lry/d;Loy/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lry/d;->U6(Lry/d;Loy/b;Landroid/view/View;)V

    return-void
.end method

.method private static final U6(Lry/d;Loy/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$searchEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lry/d;->e:Lmy/a;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lmy/a;->uw(Loy/b;Z)V

    return-void
.end method

.method private static final V6(Lry/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lry/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lry/d;->g:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lry/d;->g:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lry/d;->d:Lru/l6;

    iget-object v0, v0, Lru/l6;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lry/d;->d:Lru/l6;

    iget-object v0, p1, Lru/l6;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/l6;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "binding.root.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060201

    invoke-static {p1, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p0, p0, Lry/d;->d:Lru/l6;

    iget-object p0, p0, Lru/l6;->d:Landroid/widget/TextView;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private static final W6(Ljava/lang/String;Lry/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p1, Lry/d;->d:Lru/l6;

    invoke-virtual {v3}, Lru/l6;->c()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.root.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0602b9

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    invoke-static {p0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    .line 5
    invoke-static {p2}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 6
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p2, 0x11

    .line 7
    invoke-virtual {v0, v2, v1, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_0
    iget-object p0, p1, Lry/d;->d:Lru/l6;

    iget-object p0, p0, Lru/l6;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final T6(Loy/b;Ljava/lang/String;)V
    .locals 5

    const-string v0, "searchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lry/d;->d:Lru/l6;

    iget-object v0, v0, Lru/l6;->e:Landroid/widget/ImageView;

    const-string v1, "binding.trendingIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lry/d;->d:Lru/l6;

    iget-object v0, v0, Lru/l6;->c:Landroid/widget/ImageView;

    const-string v2, "binding.recentSearchDelete"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Loy/b;->h()Loy/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Loy/d;->b()Loy/e;

    move-result-object v3

    sget-object v4, Lry/d$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {v0}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lry/d;->W6(Ljava/lang/String;Lry/d;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v0}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lry/d;->V6(Lry/d;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v3, p0, Lry/d;->d:Lru/l6;

    iget-object v3, v3, Lru/l6;->e:Landroid/widget/ImageView;

    const v4, 0x7f080563

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v3, p0, Lry/d;->d:Lru/l6;

    iget-object v3, v3, Lru/l6;->c:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lry/d;->d:Lru/l6;

    iget-object v2, v2, Lru/l6;->c:Landroid/widget/ImageView;

    new-instance v3, Lry/c;

    invoke-direct {v3, p0, p1}, Lry/c;-><init>(Lry/d;Loy/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lry/d;->d:Lru/l6;

    iget-object p1, p1, Lru/l6;->e:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lry/d;->W6(Ljava/lang/String;Lry/d;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object p1, p0, Lry/d;->d:Lru/l6;

    iget-object p1, p1, Lru/l6;->e:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lry/d;->d:Lru/l6;

    iget-object p1, p1, Lru/l6;->e:Landroid/widget/ImageView;

    const v1, 0x7f080376

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lry/d;->d:Lru/l6;

    iget-object p1, p1, Lru/l6;->c:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lry/d;->W6(Ljava/lang/String;Lry/d;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
