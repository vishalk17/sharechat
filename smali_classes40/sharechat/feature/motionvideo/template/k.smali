.class public final Lsharechat/feature/motionvideo/template/k;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/feature/motionvideo/template/model/i;",
        "Lsharechat/feature/motionvideo/template/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lwp0/a;

.field private final h:Ldp0/a;

.field private final i:Lle0/c;

.field private final j:Lcom/google/gson/Gson;

.field private final k:Lqk0/a;

.field private final l:Lle0/b;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lr40/i;

.field private p:Z

.field private final q:J

.field private r:Z

.field private s:J

.field private t:J

.field private u:I

.field private v:Lkotlinx/coroutines/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwp0/a;Ldp0/a;Lle0/c;Lcom/google/gson/Gson;Lqk0/a;Lle0/b;Landroidx/lifecycle/o0;)V
    .locals 1

    const-string v0, "motionVideoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvTimer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k;->g:Lwp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/template/k;->h:Ldp0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/motionvideo/template/k;->i:Lle0/c;

    .line 5
    iput-object p4, p0, Lsharechat/feature/motionvideo/template/k;->j:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lsharechat/feature/motionvideo/template/k;->k:Lqk0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/motionvideo/template/k;->l:Lle0/b;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k;->m:Ljava/util/ArrayList;

    const-string p1, "0"

    .line 9
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k;->n:Ljava/lang/String;

    const-wide/16 p1, 0x1f40

    .line 10
    iput-wide p1, p0, Lsharechat/feature/motionvideo/template/k;->q:J

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/motionvideo/template/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/motionvideo/template/k;->s:J

    return-wide v0
.end method

.method public static final synthetic B(Lsharechat/feature/motionvideo/template/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/motionvideo/template/k;->p:Z

    return p0
.end method

.method public static final synthetic C(Lsharechat/feature/motionvideo/template/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/k;->S()V

    return-void
.end method

.method public static final synthetic D(Lsharechat/feature/motionvideo/template/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/k;->r:Z

    return-void
.end method

.method public static final synthetic E(Lsharechat/feature/motionvideo/template/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/motionvideo/template/k;->u:I

    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/motionvideo/template/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/k;->p:Z

    return-void
.end method

.method public static final synthetic G(Lsharechat/feature/motionvideo/template/k;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k;->v:Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic H(Lsharechat/feature/motionvideo/template/k;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/feature/motionvideo/template/k;->t:J

    return-void
.end method

.method public static final synthetic I(Lsharechat/feature/motionvideo/template/k;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/feature/motionvideo/template/k;->s:J

    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/motionvideo/template/k$a;-><init>(Lsharechat/feature/motionvideo/template/k;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final K(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/motionvideo/template/k$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/motionvideo/template/k$b;-><init>(Lsharechat/feature/motionvideo/template/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final R(Lr40/i;Z)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/k$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/motionvideo/template/k$g;-><init>(Lsharechat/feature/motionvideo/template/k;Lr40/i;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/k;->m:Ljava/util/ArrayList;

    sget-object v1, Lsharechat/feature/motionvideo/template/k$h;->b:Lsharechat/feature/motionvideo/template/k$h;

    invoke-static {v0, v1}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/k$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/motionvideo/template/k$i;-><init>(Lsharechat/feature/motionvideo/template/k;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/motionvideo/template/k;)Ldp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/k;->h:Ldp0/a;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/motionvideo/template/k;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/k;->j:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/motionvideo/template/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/motionvideo/template/k;->u:I

    return p0
.end method

.method public static final synthetic w(Lsharechat/feature/motionvideo/template/k;)Lwp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/k;->g:Lwp0/a;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/motionvideo/template/k;)Lle0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/k;->i:Lle0/c;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/motionvideo/template/k;)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/k;->v:Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/motionvideo/template/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/motionvideo/template/k;->t:J

    return-wide v0
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/template/k;->r:Z

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Lr40/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/k;->o:Lr40/i;

    return-object v0
.end method

.method public final O()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/k;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final P(Lsharechat/feature/motionvideo/template/model/c;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/c$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsharechat/feature/motionvideo/template/model/c$e;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lsharechat/feature/motionvideo/template/k;->K(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/c$f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lsharechat/feature/motionvideo/template/model/c$f;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lsharechat/feature/motionvideo/template/k;->K(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/c$g;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lsharechat/feature/motionvideo/template/model/c$g;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$g;->b()Lr40/i;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k;->k:Lqk0/a;

    .line 8
    invoke-virtual {v0}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lr40/i;->k()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$g;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$g;->c()Z

    move-result v5

    xor-int/2addr v2, v5

    .line 12
    invoke-interface {v1, v3, v0, v4, v2}, Lqk0/a;->P4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$g;->b()Lr40/i;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$g;->c()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/motionvideo/template/k;->R(Lr40/i;Z)V

    goto/16 :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/c$d;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lsharechat/feature/motionvideo/template/model/c$d;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/k;->T(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/c$l;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Lsharechat/feature/motionvideo/template/model/c$l;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$l;->d()Lr40/i;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k;->k:Lqk0/a;

    .line 19
    invoke-virtual {v0}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lr40/i;->k()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$l;->a()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$l;->b()Ljava/lang/Integer;

    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lr40/i;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$l;->c()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-interface/range {v1 .. v7}, Lqk0/a;->F3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$l;->d()Lr40/i;

    move-result-object p1

    invoke-virtual {p1}, Lr40/i;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/k;->J(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/c$h;

    if-eqz v0, :cond_5

    const-string v0, "0"

    .line 28
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/k;->n:Ljava/lang/String;

    .line 29
    check-cast p1, Lsharechat/feature/motionvideo/template/model/c$h;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lsharechat/feature/motionvideo/template/k;->K(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 30
    :cond_5
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/c$b;

    if-eqz v0, :cond_6

    .line 31
    check-cast p1, Lsharechat/feature/motionvideo/template/model/c$b;

    .line 32
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/k;->k:Lqk0/a;

    const/4 v4, 0x0

    const/16 v1, 0xa

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/c$b;->a()Ljava/lang/String;

    move-result-object v6

    const-string v1, "-1"

    const-string v2, "-1"

    const-string v3, "-1"

    .line 35
    invoke-interface/range {v0 .. v6}, Lqk0/a;->F3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_6
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/c$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 37
    new-instance p1, Lsharechat/feature/motionvideo/template/k$c;

    invoke-direct {p1, p0, v3}, Lsharechat/feature/motionvideo/template/k$c;-><init>(Lsharechat/feature/motionvideo/template/k;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_7
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/c$c;

    if-eqz v0, :cond_8

    .line 39
    new-instance v0, Lsharechat/feature/motionvideo/template/k$d;

    invoke-direct {v0, p0, p1, v3}, Lsharechat/feature/motionvideo/template/k$d;-><init>(Lsharechat/feature/motionvideo/template/k;Lsharechat/feature/motionvideo/template/model/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_8
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/c$j;

    if-eqz v0, :cond_9

    .line 41
    new-instance p1, Lsharechat/feature/motionvideo/template/k$e;

    invoke-direct {p1, v3}, Lsharechat/feature/motionvideo/template/k$e;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_9
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/c$k;

    if-eqz v0, :cond_a

    .line 43
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k;->l:Lle0/b;

    invoke-virtual {p1}, Lle0/b;->a()V

    goto :goto_0

    .line 44
    :cond_a
    instance-of p1, p1, Lsharechat/feature/motionvideo/template/model/c$i;

    if-eqz p1, :cond_b

    .line 45
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k;->l:Lle0/b;

    invoke-virtual {p1}, Lle0/b;->a()V

    .line 46
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k;->l:Lle0/b;

    iget-wide v0, p0, Lsharechat/feature/motionvideo/template/k;->q:J

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/template/k$f;

    invoke-direct {v3, p0}, Lsharechat/feature/motionvideo/template/k$f;-><init>(Lsharechat/feature/motionvideo/template/k;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lle0/b;->c(JLkotlinx/coroutines/s0;Lr00/a;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public Q()Lsharechat/feature/motionvideo/template/model/i;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/motionvideo/template/model/i$d;->a:Lsharechat/feature/motionvideo/template/model/i$d;

    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k;->n:Ljava/lang/String;

    return-void
.end method

.method public final V(Lr40/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k;->o:Lr40/i;

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzi0/a;->p()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/template/k;->r:Z

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/k;->Q()Lsharechat/feature/motionvideo/template/model/i;

    move-result-object v0

    return-object v0
.end method
