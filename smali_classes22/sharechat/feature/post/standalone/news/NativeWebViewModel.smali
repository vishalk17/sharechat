.class public final Lsharechat/feature/post/standalone/news/NativeWebViewModel;
.super Lzi0/a;
.source "SourceFile"

# interfaces
.implements Lav/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/standalone/news/NativeWebViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/feature/post/standalone/news/g;",
        "Lsharechat/feature/post/newfeed/h;",
        ">;",
        "Lav/a;"
    }
.end annotation


# static fields
.field static final synthetic u:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Llg0/g;

.field private final h:Llg0/f;

.field private final i:Llg0/b;

.field private final j:Llg0/i;

.field private final k:Llg0/e;

.field private final l:Llg0/c;

.field private final m:Lhg0/b;

.field private final n:Llg0/a;

.field private final o:Lqk0/g;

.field private final p:Lkotlinx/coroutines/s0;

.field private final q:Llg0/j;

.field private final synthetic r:Lav/b;

.field private final s:Lu00/e;

.field private final t:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "postId"

    const-string v4, "getPostId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "startComment"

    const-string v4, "getStartComment()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->u:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Llg0/g;Llg0/f;Llg0/b;Llg0/i;Llg0/e;Llg0/c;Lhg0/b;Llg0/a;Lqk0/g;Lkotlinx/coroutines/s0;Llg0/j;Lav/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreNewsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPostUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPostSuspendUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventDelegate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUpdateUseCase"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dwellTimeLogger"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->g:Llg0/g;

    .line 3
    iput-object p3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->h:Llg0/f;

    .line 4
    iput-object p4, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->i:Llg0/b;

    .line 5
    iput-object p5, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->j:Llg0/i;

    .line 6
    iput-object p6, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->k:Llg0/e;

    .line 7
    iput-object p7, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->l:Llg0/c;

    .line 8
    iput-object p8, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->m:Lhg0/b;

    .line 9
    iput-object p9, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->n:Llg0/a;

    .line 10
    iput-object p10, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->o:Lqk0/g;

    .line 11
    iput-object p11, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->p:Lkotlinx/coroutines/s0;

    .line 12
    iput-object p12, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->q:Llg0/j;

    .line 13
    iput-object p13, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r:Lav/b;

    .line 14
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 15
    new-instance p2, Lsharechat/feature/post/standalone/news/NativeWebViewModel$i;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$i;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s:Lu00/e;

    .line 17
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 18
    new-instance p2, Lsharechat/feature/post/standalone/news/NativeWebViewModel$j;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$j;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->t:Lu00/e;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Lhg0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->m:Lhg0/b;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Lqk0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->o:Lqk0/g;

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->j:Llg0/i;

    return-object p0
.end method

.method public static final synthetic E(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->q:Llg0/j;

    return-object p0
.end method

.method private final G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s:Lu00/e;

    sget-object v1, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->u:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->t:Lu00/e;

    sget-object v1, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->u:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic t(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->p:Lkotlinx/coroutines/s0;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->n:Llg0/a;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->i:Llg0/b;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->l:Llg0/c;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->k:Llg0/e;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->h:Llg0/f;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->g:Llg0/g;

    return-object p0
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r:Lav/b;

    invoke-virtual {v0, p1}, Lav/b;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;-><init>(ZLsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r:Lav/b;

    invoke-virtual {v0, p1}, Lav/b;->G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public I()Lsharechat/feature/post/standalone/news/g;
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/post/standalone/news/g;->n:Lsharechat/feature/post/standalone/news/g$a;

    invoke-direct {p0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->H()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/post/standalone/news/g$a;->a(Ljava/lang/String;Z)Lsharechat/feature/post/standalone/news/g;

    move-result-object v0

    return-object v0
.end method

.method public It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r:Lav/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lav/b;->It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$d;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->K(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->K(Ljava/lang/String;Z)V

    return-void
.end method

.method public Mu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r:Lav/b;

    invoke-virtual {v0, p1}, Lav/b;->Mu(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lyq0/e;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$g;-><init>(Lyq0/e;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final O(Lyq0/m;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;-><init>(Lyq0/m;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public O2()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r:Lav/b;

    invoke-virtual {v0}, Lav/b;->O2()V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$k;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public R4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r:Lav/b;

    invoke-virtual {v0, p1}, Lav/b;->R4(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lsharechat/repository/post/data/model/v2/PostExtras;)V
    .locals 2

    const-string v0, "postExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyq0/m$d$f;

    const-string v1, "newsNative"

    invoke-direct {v0, p1, v1}, Lyq0/m$d$f;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->O(Lyq0/m;)V

    .line 3
    new-instance v0, Lyq0/m$d$j;

    invoke-direct {v0, p1, v1}, Lyq0/m$d$j;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->O(Lyq0/m;)V

    return-void
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r:Lav/b;

    invoke-virtual {v0, p1}, Lav/b;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public gp(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r:Lav/b;

    invoke-virtual {v0, p1}, Lav/b;->gp(Z)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->I()Lsharechat/feature/post/standalone/news/g;

    move-result-object v0

    return-object v0
.end method

.method public wh(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r:Lav/b;

    invoke-virtual {v0, p1}, Lav/b;->wh(Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r:Lav/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lav/b;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
