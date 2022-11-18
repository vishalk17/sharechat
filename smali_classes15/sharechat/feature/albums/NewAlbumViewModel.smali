.class public final Lsharechat/feature/albums/NewAlbumViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic q:[Lkotlin/reflect/l;
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
.field private final g:Lir0/h;

.field private final h:Lir0/c;

.field private final i:Lsharechat/repository/profile/usecases/n;

.field private final j:Lir0/m;

.field private final k:Lir0/a;

.field private final l:Lin/mohalla/sharechat/common/events/e;

.field private final m:Lu00/e;

.field private final n:Lu00/e;

.field private final o:Lu00/e;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/albums/NewAlbumViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "userId"

    const-string v4, "getUserId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "isPrivate"

    const-string v4, "isPrivate()Ljava/lang/Boolean;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/albums/NewAlbumViewModel;->q:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lir0/h;Lir0/c;Lsharechat/repository/profile/usecases/n;Lir0/m;Lir0/a;Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserPostsForAlbumUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumCapacityUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isProfileAlbumCreationAllowedUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAlbumRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAlbumUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/albums/NewAlbumViewModel;->g:Lir0/h;

    .line 3
    iput-object p3, p0, Lsharechat/feature/albums/NewAlbumViewModel;->h:Lir0/c;

    .line 4
    iput-object p4, p0, Lsharechat/feature/albums/NewAlbumViewModel;->i:Lsharechat/repository/profile/usecases/n;

    .line 5
    iput-object p5, p0, Lsharechat/feature/albums/NewAlbumViewModel;->j:Lir0/m;

    .line 6
    iput-object p6, p0, Lsharechat/feature/albums/NewAlbumViewModel;->k:Lir0/a;

    .line 7
    iput-object p7, p0, Lsharechat/feature/albums/NewAlbumViewModel;->l:Lin/mohalla/sharechat/common/events/e;

    .line 8
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 9
    new-instance p2, Lsharechat/feature/albums/NewAlbumViewModel$m;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/albums/NewAlbumViewModel$m;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lsharechat/feature/albums/NewAlbumViewModel;->m:Lu00/e;

    .line 11
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 12
    new-instance p2, Lsharechat/feature/albums/NewAlbumViewModel$o;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/albums/NewAlbumViewModel$o;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/albums/NewAlbumViewModel;->n:Lu00/e;

    .line 14
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 15
    new-instance p2, Lsharechat/feature/albums/NewAlbumViewModel$n;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/albums/NewAlbumViewModel$n;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lsharechat/feature/albums/NewAlbumViewModel;->o:Lu00/e;

    const/16 p1, 0x10

    .line 17
    iput p1, p0, Lsharechat/feature/albums/NewAlbumViewModel;->p:I

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/albums/NewAlbumViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/NewAlbumViewModel;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->e0()V

    return-void
.end method

.method public static final synthetic D(Lsharechat/feature/albums/NewAlbumViewModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->f0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->i0()V

    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->j0()V

    return-void
.end method

.method public static final synthetic G(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->k0()V

    return-void
.end method

.method public static final synthetic H(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->l0()V

    return-void
.end method

.method public static final synthetic I(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->m0()V

    return-void
.end method

.method public static final synthetic J(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->n0()V

    return-void
.end method

.method public static final synthetic K(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->o0()V

    return-void
.end method

.method public static final synthetic L(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/NewAlbumViewModel;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic M(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/NewAlbumViewModel;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->r0()V

    return-void
.end method

.method public static final synthetic O(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/NewAlbumViewModel;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/NewAlbumViewModel;->t0(Ljava/lang/String;)V

    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$a;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$b;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final S()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$c;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$d;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final U()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$e;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final a0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel;->o:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/NewAlbumViewModel;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final b0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel;->m:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/NewAlbumViewModel;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/NewAlbumViewModel$f;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final e0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$h;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final f0()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel;->n:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/NewAlbumViewModel;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private final i0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$j;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final j0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$k;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final k0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$l;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final l0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel;->l:Lin/mohalla/sharechat/common/events/e;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->b0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->a0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Edit Album Cover"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v0 .. v11}, Lqk0/a$a;->u(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final m0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$p;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final n0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$q;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final o0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$r;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/albums/NewAlbumViewModel$s;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/albums/NewAlbumViewModel$t;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final r0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$u;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/albums/NewAlbumViewModel$v;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->Q()V

    return-void
.end method

.method private final t0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/NewAlbumViewModel$w;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->R()V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->S()V

    return-void
.end method

.method public static final synthetic w(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->T()V

    return-void
.end method

.method public static final synthetic x(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->U()V

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/albums/NewAlbumViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/albums/NewAlbumViewModel;->p:I

    return p0
.end method

.method public static final synthetic z(Lsharechat/feature/albums/NewAlbumViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel;->l:Lin/mohalla/sharechat/common/events/e;

    return-object v0
.end method

.method public final W()Lir0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel;->k:Lir0/a;

    return-object v0
.end method

.method public final X()Lir0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel;->h:Lir0/c;

    return-object v0
.end method

.method public final Y()Lir0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel;->g:Lir0/h;

    return-object v0
.end method

.method public final Z()Lir0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel;->j:Lir0/m;

    return-object v0
.end method

.method public d0()Lsharechat/model/profile/collections/NewAlbumCreationUiState;
    .locals 23

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/albums/NewAlbumViewModel;->b0()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v5, Lsharechat/model/profile/collections/CreateButtonState$b;->a:Lsharechat/model/profile/collections/CreateButtonState$b;

    .line 3
    sget v6, Lsharechat/feature/albums/R$string;->new_album:I

    move-object/from16 v14, p0

    .line 4
    iget v13, v14, Lsharechat/feature/albums/NewAlbumViewModel;->p:I

    move v12, v13

    .line 5
    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    move-object v15, v0

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    move-object/from16 v16, v0

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    .line 7
    new-instance v22, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-object/from16 v0, v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v14, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3040e

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;-><init>(Ljava/lang/String;ZIILsharechat/model/profile/collections/CreateButtonState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v22
.end method

.method public final g0()Lsharechat/repository/profile/usecases/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel;->i:Lsharechat/repository/profile/usecases/n;

    return-object v0
.end method

.method public final h0(Lsharechat/model/profile/collections/NewAlbumActions;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$i;-><init>(Lsharechat/model/profile/collections/NewAlbumActions;Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$g;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/NewAlbumViewModel;->d0()Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v0

    return-object v0
.end method
