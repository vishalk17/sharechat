.class public final Lsharechat/feature/streaks/viewmodel/StreaksViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Leh0/e;",
        "Leh0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lwq/c;

.field private final h:Lqk0/a;

.field private final i:Lhr0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwq/c;Lqk0/a;Lhr0/h;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->g:Lwq/c;

    .line 3
    iput-object p2, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->h:Lqk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->i:Lhr0/h;

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->h:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;)Lhr0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->i:Lhr0/h;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;)Lwq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->g:Lwq/c;

    return-object p0
.end method

.method private final w(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->z()Leh0/e;

    move-result-object v0

    return-object v0
.end method

.method public final y(Leh0/a;)V
    .locals 3

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Leh0/a$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Leh0/a$c;

    invoke-virtual {p1}, Leh0/a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Leh0/a$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Leh0/a$a;

    invoke-virtual {p1}, Leh0/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leh0/a$a;->a()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->w(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Leh0/a$b;->a:Leh0/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    new-instance v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z()Leh0/e;
    .locals 7

    .line 1
    new-instance v6, Leh0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leh0/e;-><init>(ZZLin/mohalla/sharechat/data/remote/model/StreakResponse;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method
