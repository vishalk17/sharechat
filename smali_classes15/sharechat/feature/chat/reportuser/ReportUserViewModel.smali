.class public final Lsharechat/feature/chat/reportuser/ReportUserViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/reportuser/ReportUserViewModel$a;,
        Lsharechat/feature/chat/reportuser/ReportUserViewModel$b;
    }
.end annotation


# instance fields
.field private final d:Lep0/b;

.field private final e:Lcs/a;

.field private final f:Lwq/c;

.field private final g:Lfp0/k;

.field private final h:Lpl0/a;

.field private i:Z

.field private j:Ljava/lang/String;

.field private final k:Lpz/a;

.field private final l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/reportuser/ReportUserViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/reportuser/ReportUserViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lep0/b;Lcs/a;Lwq/c;Lfp0/k;Lpl0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mDMRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTagChatRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->d:Lep0/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->e:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->f:Lwq/c;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->g:Lfp0/k;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->h:Lpl0/a;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->j:Ljava/lang/String;

    .line 8
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->k:Lpz/a;

    .line 9
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->l:Landroidx/lifecycle/h0;

    .line 10
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->m:Landroidx/lifecycle/h0;

    .line 11
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->n:Landroidx/lifecycle/h0;

    .line 12
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->o:Landroidx/lifecycle/h0;

    return-void
.end method

.method private static final A(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->l:Landroidx/lifecycle/h0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Ljava/lang/Object;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->y(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Ljava/lang/Object;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->A(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->z(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public static synthetic q(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->v(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Lkm0/k;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->u(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Lkm0/k;)V

    return-void
.end method

.method private static final u(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Lkm0/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->m:Landroidx/lifecycle/h0;

    invoke-virtual {p1}, Lkm0/k;->a()Lkm0/i;

    move-result-object p1

    invoke-virtual {p1}, Lkm0/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private static final v(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->l:Landroidx/lifecycle/h0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private static final y(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Ljava/lang/Object;)Lnz/e0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->f:Lwq/c;

    iget-object v2, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lsharechat/feature/chat/reportuser/ReportUserViewModel;Lsharechat/library/cvo/UserEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->o:Landroidx/lifecycle/h0;

    new-instance v1, Li00/o;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->n:Landroidx/lifecycle/h0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->i:Z

    .line 2
    iput-object p2, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->n:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->l:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chat/shakechat/i;->Companion:Lsharechat/feature/chat/shakechat/i$a;

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v2, "shakeChatsourceOfCalling"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Lsharechat/feature/chat/shakechat/i$a;->a(Ljava/lang/String;)Lsharechat/feature/chat/shakechat/i;

    move-result-object v0

    sget-object v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eqz p1, :cond_2

    const-string v0, "IS_TAG_CHAT"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const-string v2, "USER_ID"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->B(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->o:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->k:Lpz/a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->d:Lep0/b;

    invoke-interface {v1, p1, p2, p3}, Lep0/b;->reportChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->e:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Ls50/k;

    invoke-direct {p2, p0}, Ls50/k;-><init>(Lsharechat/feature/chat/reportuser/ReportUserViewModel;)V

    new-instance p3, Ls50/i;

    invoke-direct {p3, p0}, Ls50/i;-><init>(Lsharechat/feature/chat/reportuser/ReportUserViewModel;)V

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->m:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->g:Lfp0/k;

    iget-object v1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->j:Ljava/lang/String;

    const-string v2, "user"

    invoke-interface {v0, v1, p1, p2, v2}, Lfp0/k;->reportUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->f:Lwq/c;

    iget-object v1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lwq/c;->reportUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->k:Lpz/a;

    .line 5
    new-instance v0, Ls50/l;

    invoke-direct {v0, p0}, Ls50/l;-><init>(Lsharechat/feature/chat/reportuser/ReportUserViewModel;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->e:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v0, Ls50/j;

    invoke-direct {v0, p0}, Ls50/j;-><init>(Lsharechat/feature/chat/reportuser/ReportUserViewModel;)V

    new-instance v1, Ls50/h;

    invoke-direct {v1, p0}, Ls50/h;-><init>(Lsharechat/feature/chat/reportuser/ReportUserViewModel;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
