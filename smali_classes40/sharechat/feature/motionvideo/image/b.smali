.class public final Lsharechat/feature/motionvideo/image/b;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lde0/c;",
        "Lde0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/gson/Gson;

.field private final h:Lkl0/a;

.field private final i:Lle0/c;

.field private final j:Lqk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lkl0/a;Lle0/c;Lqk0/a;Landroidx/lifecycle/o0;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/image/b;->g:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/image/b;->h:Lkl0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/motionvideo/image/b;->i:Lle0/c;

    .line 5
    iput-object p4, p0, Lsharechat/feature/motionvideo/image/b;->j:Lqk0/a;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/motionvideo/image/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/b;->O()V

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/motionvideo/image/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/b;->P()V

    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/motionvideo/image/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/b;->Q()V

    return-void
.end method

.method public static final synthetic D(Lsharechat/feature/motionvideo/image/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/b;->R()V

    return-void
.end method

.method public static final synthetic E(Lsharechat/feature/motionvideo/image/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/b;->S()V

    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/motionvideo/image/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/b;->T()V

    return-void
.end method

.method public static final synthetic G(Lsharechat/feature/motionvideo/image/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/image/b;->U(I)V

    return-void
.end method

.method public static final synthetic H(Lsharechat/feature/motionvideo/image/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/motionvideo/image/b;->V(II)V

    return-void
.end method

.method public static final synthetic I(Lsharechat/feature/motionvideo/image/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/motionvideo/image/b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/image/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/motionvideo/image/b$a;-><init>(Lsharechat/feature/motionvideo/image/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/image/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/image/b$b;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/image/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/motionvideo/image/b$d;-><init>(Lsharechat/feature/motionvideo/image/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/image/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/image/b$e;-><init>(Lsharechat/feature/motionvideo/image/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/image/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/image/b$f;-><init>(Lsharechat/feature/motionvideo/image/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/image/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/image/b$g;-><init>(Lsharechat/feature/motionvideo/image/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/image/b$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/image/b$h;-><init>(Lsharechat/feature/motionvideo/image/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final S()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/image/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/image/b$i;-><init>(Lsharechat/feature/motionvideo/image/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/image/b$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/image/b$j;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final U(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/image/b$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/motionvideo/image/b$k;-><init>(ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final V(II)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/image/b$l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsharechat/feature/motionvideo/image/b$l;-><init>(IILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/b;->g:Lcom/google/gson/Gson;

    .line 2
    new-instance v1, Lsharechat/feature/motionvideo/image/b$m;

    invoke-direct {v1}, Lsharechat/feature/motionvideo/image/b$m;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    if-eqz p3, :cond_2

    .line 4
    iget-object v0, p0, Lsharechat/feature/motionvideo/image/b;->j:Lqk0/a;

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getStickerList()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-lez p3, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    invoke-interface {v0, p1, p2, p4, v1}, Lqk0/a;->Z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/motionvideo/image/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/image/b;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/motionvideo/image/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/image/b;->K()V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/motionvideo/image/b;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/image/b;->j:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/motionvideo/image/b;)Lkl0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/image/b;->h:Lkl0/a;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/motionvideo/image/b;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/image/b;->g:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/motionvideo/image/b;)Lle0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/image/b;->i:Lle0/c;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/motionvideo/image/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/image/b;->M(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L(Lde0/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/image/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/motionvideo/image/b$c;-><init>(Lde0/a;Lsharechat/feature/motionvideo/image/b;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public N()Lde0/c;
    .locals 8

    .line 1
    new-instance v7, Lde0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde0/c;-><init>(Ljava/util/List;ILr40/i;ZILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/image/b;->N()Lde0/c;

    move-result-object v0

    return-object v0
.end method
