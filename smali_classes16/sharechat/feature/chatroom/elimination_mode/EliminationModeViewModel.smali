.class public final Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$a;
    }
.end annotation


# instance fields
.field private final d:Lfp0/k;

.field private final e:Lcs/a;

.field private final f:Lqk0/a;

.field private final g:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lzm0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lpz/a;

.field private j:Lzm0/c;

.field private k:I

.field private final l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private final o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lg80/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg80/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lcs/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->d:Lfp0/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->e:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->f:Lqk0/a;

    .line 5
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->g:Landroidx/lifecycle/h0;

    .line 6
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->h:Landroidx/lifecycle/h0;

    .line 7
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->i:Lpz/a;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->k:I

    .line 9
    iput p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->l:I

    .line 10
    iput p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->m:I

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->n:Ljava/lang/String;

    .line 12
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->o:Landroidx/lifecycle/h0;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->p:Ljava/util/List;

    return-void
.end method

.method private static final A(Lbo0/d;Lzm0/c;)Lzm0/d;
    .locals 3

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$color;->primary:I

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$color;->secondary:I

    .line 3
    sget-object v2, Lzm0/c;->IN_PROGRESS:Lzm0/c;

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lbo0/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$color;->separator:I

    move v1, v0

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lsharechat/feature/chatroom/R$color;->success:I

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lzm0/d;

    invoke-virtual {p0}, Lbo0/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbo0/d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v0, p0, v1}, Lzm0/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-object p1
.end method

.method private final M(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "AUTOMATIC"

    goto :goto_0

    :cond_0
    const-string p1, "manual"

    .line 1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->i:Lpz/a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->d:Lfp0/k;

    iget-object v2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v1, v2}, Lfp0/k;->deleteOngoingElmination(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->e:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lf80/x;

    invoke-direct {v2, p0, p1}, Lf80/x;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;)V

    sget-object p1, Lf80/y;->b:Lf80/y;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->h:Landroidx/lifecycle/h0;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final N(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->f:Lqk0/a;

    const-string v0, "manual"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Manual"

    goto :goto_0

    :cond_0
    const-string v1, "TimeBased"

    .line 3
    :goto_0
    iget v2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "pause"

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E_Battle_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->n:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-interface {p2, v1, v2, p1, p0}, Lqk0/a;->D5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final O(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->x(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->N(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic r(Lbo0/d;Lzm0/c;)Lzm0/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->A(Lbo0/d;Lzm0/c;)Lzm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->l:I

    return p0
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->g:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Lzm0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->j:Lzm0/c;

    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->g:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm0/e;

    .line 2
    instance-of v1, v0, Lzm0/e$c;

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->i:Lpz/a;

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->d:Lfp0/k;

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->n:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 6
    :cond_0
    new-instance v5, Lbo0/b;

    const-string v6, "manual"

    .line 7
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "AUTOMATIC"

    if-eqz v6, :cond_1

    check-cast v0, Lzm0/e$c;

    invoke-virtual {v0}, Lzm0/e$c;->a()Lzm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lzm0/g;->b()Lzm0/h;

    move-result-object v0

    invoke-virtual {v0}, Lzm0/h;->a()Lzm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzm0/a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v0, Lzm0/e$c;

    invoke-virtual {v0}, Lzm0/e$c;->a()Lzm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lzm0/g;->a()Lzm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lzm0/b;->a()Lzm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzm0/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_2
    :goto_0
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-direct {v5, v4, v0}, Lbo0/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-interface {v2, v3, v5}, Lfp0/k;->createOngoingElmination(Ljava/lang/String;Lbo0/b;)Lnz/a0;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->e:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    new-instance v2, Lf80/w;

    invoke-direct {v2, p0, p1}, Lf80/w;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;)V

    sget-object p1, Lf80/z;->b:Lf80/z;

    invoke-virtual {v0, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_4
    return-void
.end method

.method private static final x(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->h:Landroidx/lifecycle/h0;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->f:Lqk0/a;

    const-string v0, "manual"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Manual"

    goto :goto_0

    :cond_0
    const-string v1, "TimeBased"

    .line 4
    :goto_0
    iget v2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "play"

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E_Battle_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->n:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p2, v1, v2, p1, p0}, Lqk0/a;->D5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final y(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public final B()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->i:Lpz/a;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->h:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzm0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->g:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final E()Lfp0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->d:Lfp0/k;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lg80/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->o:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg80/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->p:Ljava/util/List;

    return-object v0
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->j:Lzm0/c;

    if-nez v0, :cond_0

    const-string v0, "status"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->k:I

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "manual"

    .line 3
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "AUTOMATIC"

    .line 4
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_4
    iget v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->k:I

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->M(I)V

    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 12

    const-string v0, "currentSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->g:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm0/e;

    .line 2
    instance-of v0, v0, Lzm0/e$c;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->p:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    move-object v5, v3

    check-cast v5, Lg80/c;

    .line 6
    invoke-virtual {v5}, Lg80/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->J(I)V

    :cond_1
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v5}, Lg80/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lg80/c;->b(Lg80/c;Ljava/lang/String;ZZZILjava/lang/Object;)Lg80/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->o:Landroidx/lifecycle/h0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->m:I

    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->k:I

    return-void
.end method

.method public final L()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->g:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm0/e;

    .line 2
    instance-of v1, v0, Lzm0/e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->l:I

    invoke-virtual {p0, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->J(I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast v0, Lzm0/e$c;

    invoke-virtual {v0}, Lzm0/e$c;->a()Lzm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lzm0/g;->a()Lzm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lzm0/b;->d()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    new-instance v5, Lg80/c;

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v5, v3, v2, v2, v4}, Lg80/c;-><init>(Ljava/lang/String;ZZZ)V

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->o:Landroidx/lifecycle/h0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return v4

    :cond_1
    return v2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "chatRoomId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->n:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->z(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->g:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm0/e;

    .line 2
    instance-of v1, v0, Lzm0/e$c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lzm0/e$c;

    invoke-virtual {v0}, Lzm0/e$c;->a()Lzm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lzm0/g;->c()Lzm0/c;

    move-result-object v0

    sget-object v1, Lzm0/c;->START:Lzm0/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
