.class public final Lsharechat/feature/creatorhub/items/u0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/c2;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Leq0/v$c;

.field private l:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLeq0/v$c;)V
    .locals 1

    const-string v0, "dateStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_time_range_info:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/u0;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/u0;->i:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lsharechat/feature/creatorhub/items/u0;->j:J

    .line 5
    iput-object p5, p0, Lsharechat/feature/creatorhub/items/u0;->k:Leq0/v$c;

    return-void
.end method

.method private final O(JLandroid/widget/TextView;Leq0/v$c;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/u0$a;

    invoke-direct {v0, p1, p2, p4, p3}, Lsharechat/feature/creatorhub/items/u0$a;-><init>(JLeq0/v$c;Landroid/widget/TextView;)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/items/u0;->l:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/c2;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/u0;->N(Lec0/c2;I)V

    return-void
.end method

.method public N(Lec0/c2;I)V
    .locals 5

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u0;->l:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u0;->k:Leq0/v$c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Leq0/v$c;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u0;->k:Leq0/v$c;

    invoke-virtual {p2}, Leq0/v$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lec0/c2;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u0;->k:Leq0/v$c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Leq0/v$c;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p1, Lec0/c2;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object p2, p1, Lec0/c2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const-string v1, "getInstance()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lsharechat/feature/creatorhub/items/u0;->j:J

    sub-long/2addr v3, v1

    .line 10
    iget-object p2, p1, Lec0/c2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/u0;->k:Leq0/v$c;

    invoke-direct {p0, v3, v4, p2, v0}, Lsharechat/feature/creatorhub/items/u0;->O(JLandroid/widget/TextView;Leq0/v$c;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u0;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lec0/c2;->W(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u0;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lec0/c2;->X(Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/u0;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/u0;->h:Ljava/lang/String;

    check-cast p1, Lsharechat/feature/creatorhub/items/u0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/u0;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/u0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/u0;->h:Ljava/lang/String;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/u0;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
