.class public final Lb80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfp0/k;

.field private final b:Lqk0/a;

.field private final c:Lcom/google/gson/Gson;

.field private final d:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lym0/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final f:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lsharechat/feature/chatroom/compose_bottomsheet/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lym0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lb80/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lqk0/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb80/b;->a:Lfp0/k;

    .line 3
    iput-object p2, p0, Lb80/b;->b:Lqk0/a;

    .line 4
    iput-object p3, p0, Lb80/b;->c:Lcom/google/gson/Gson;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p2

    iput-object p2, p0, Lb80/b;->d:Lkotlinx/coroutines/flow/x;

    const-string p2, ""

    .line 6
    iput-object p2, p0, Lb80/b;->e:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 7
    invoke-static {p2, p2, p1, p3, p1}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    iput-object v0, p0, Lb80/b;->f:Lkotlinx/coroutines/flow/w;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lb80/b;->g:Lkotlinx/coroutines/flow/x;

    .line 9
    invoke-static {p2, p2, p1, p3, p1}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p2

    iput-object p2, p0, Lb80/b;->h:Lkotlinx/coroutines/flow/w;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p2

    iput-object p2, p0, Lb80/b;->i:Lkotlinx/coroutines/flow/x;

    const/4 p2, 0x2

    .line 11
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p3

    iput-object p3, p0, Lb80/b;->j:Landroidx/compose/runtime/t0;

    .line 12
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lb80/b;->k:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public static final synthetic a(Lb80/b;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lb80/b;->c:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic b(Lb80/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb80/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lb80/b;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lb80/b;->a:Lfp0/k;

    return-object p0
.end method

.method public static final synthetic d(Lb80/b;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lb80/b;->f:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic e(Lb80/b;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lb80/b;->g:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic f(Lb80/b;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lb80/b;->h:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic g(Lb80/b;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lb80/b;->d:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic h(Lb80/b;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lb80/b;->i:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic i(Lb80/b;)Landroidx/compose/runtime/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb80/b;->k:Landroidx/compose/runtime/t0;

    return-object p0
.end method

.method public static final synthetic j(Lb80/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb80/b;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lb80/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb80/b;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l(Lb80/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb80/b;->e:Ljava/lang/String;

    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb80/b;->d:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lym0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lym0/g;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 2
    iget-object v0, p0, Lb80/b;->d:Lkotlinx/coroutines/flow/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v3}, Lym0/g;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lym0/i;

    .line 6
    invoke-virtual {v10}, Lym0/i;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v2

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lym0/g;->b(Lym0/g;Ljava/lang/String;Ljava/lang/String;Lao0/h;Lao0/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lym0/g;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb80/b;->d:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lym0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lym0/g;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 2
    iget-object v0, p0, Lb80/b;->d:Lkotlinx/coroutines/flow/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v3}, Lym0/g;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lym0/j;

    .line 6
    invoke-virtual {v9}, Lym0/j;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v8, v2

    const/4 v9, 0x0

    const/16 v10, 0x2f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lym0/g;->b(Lym0/g;Ljava/lang/String;Ljava/lang/String;Lao0/h;Lao0/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lym0/g;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/compose_bottomsheet/a;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v4, Lb80/b$k;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p2}, Lb80/b$k;-><init>(Lkotlin/coroutines/d;Lb80/b;Lsharechat/feature/chatroom/compose_bottomsheet/a;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public B(Lkotlinx/coroutines/s0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupleCardProposalMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->l()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb80/b;->i:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lsharechat/feature/chatroom/compose_bottomsheet/a;->PROPOSAL:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    invoke-virtual {p0, p1, p2}, Lb80/b;->A(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/compose_bottomsheet/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb80/b;->j:Landroidx/compose/runtime/t0;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lsharechat/feature/chatroom/compose_bottomsheet/a;->CONNECTED_REJECTED_FS:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    invoke-virtual {p0, p1, p2}, Lb80/b;->A(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/compose_bottomsheet/a;)V

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "sender_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lb80/b;->b:Lqk0/a;

    if-nez p2, :cond_0

    iget-object p2, p0, Lb80/b;->e:Ljava/lang/String;

    :cond_0
    move-object v3, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lqk0/a;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb80/b;->i:Lkotlinx/coroutines/flow/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Lkotlinx/coroutines/flow/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b0<",
            "Lsharechat/feature/chatroom/compose_bottomsheet/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/b;->f:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lym0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/b;->g:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method

.method public final p()Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/b;->j:Landroidx/compose/runtime/t0;

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/flow/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b0<",
            "Lb80/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/b;->h:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lym0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/b;->d:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method

.method public s(Lkotlinx/coroutines/s0;Ljava/lang/String;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v4, Lb80/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p2, p1}, Lb80/b$a;-><init>(Lkotlin/coroutines/d;Lb80/b;Ljava/lang/String;Lkotlinx/coroutines/s0;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final t()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/b;->i:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method

.method public final u()Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/b;->k:Landroidx/compose/runtime/t0;

    return-object v0
.end method

.method public v(Lkotlinx/coroutines/s0;Lym0/f;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v4, Lb80/b$d;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p2}, Lb80/b$d;-><init>(Lkotlin/coroutines/d;Lb80/b;Lym0/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public w(Lkotlinx/coroutines/s0;Lao0/c;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v0, Lb80/b$e;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lb80/b$e;-><init>(Lkotlin/coroutines/d;Lb80/b;Lao0/c;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public z(Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v0, Lb80/b$h;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lb80/b$h;-><init>(Lkotlin/coroutines/d;Lb80/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
