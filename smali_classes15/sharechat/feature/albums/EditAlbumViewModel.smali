.class public final Lsharechat/feature/albums/EditAlbumViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/albums/EditAlbumViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
        ">;"
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
.field private final g:Lir0/u;

.field private final h:Lir0/m;

.field private final i:Lir0/t;

.field private final j:Lir0/h;

.field private final k:Lir0/d;

.field private final l:Lir0/c;

.field private final m:Lin/mohalla/sharechat/common/events/e;

.field private final n:Lu00/e;

.field private final o:Lu00/e;

.field private final p:Lu00/e;

.field private final q:Lu00/e;

.field private final r:Lu00/e;

.field private final s:Lu00/e;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 v1, 0x6

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

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "albumId"

    const-string v4, "getAlbumId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "albumCoverImage"

    const-string v4, "getAlbumCoverImage()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "albumTitle"

    const-string v4, "getAlbumTitle()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "postCount"

    const-string v4, "getPostCount()I"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->u:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lir0/u;Lir0/m;Lir0/t;Lir0/h;Lir0/d;Lir0/c;Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAlbumPostsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAlbumRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAlbumMetaUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserPostsForAlbumUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumPostsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumCapacityUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->g:Lir0/u;

    .line 3
    iput-object p3, p0, Lsharechat/feature/albums/EditAlbumViewModel;->h:Lir0/m;

    .line 4
    iput-object p4, p0, Lsharechat/feature/albums/EditAlbumViewModel;->i:Lir0/t;

    .line 5
    iput-object p5, p0, Lsharechat/feature/albums/EditAlbumViewModel;->j:Lir0/h;

    .line 6
    iput-object p6, p0, Lsharechat/feature/albums/EditAlbumViewModel;->k:Lir0/d;

    .line 7
    iput-object p7, p0, Lsharechat/feature/albums/EditAlbumViewModel;->l:Lir0/c;

    .line 8
    iput-object p8, p0, Lsharechat/feature/albums/EditAlbumViewModel;->m:Lin/mohalla/sharechat/common/events/e;

    .line 9
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 10
    new-instance p2, Lsharechat/feature/albums/EditAlbumViewModel$q;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/albums/EditAlbumViewModel$q;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->n:Lu00/e;

    .line 12
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 13
    new-instance p2, Lsharechat/feature/albums/EditAlbumViewModel$r;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/albums/EditAlbumViewModel$r;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->o:Lu00/e;

    .line 15
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 16
    new-instance p2, Lsharechat/feature/albums/EditAlbumViewModel$s;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/albums/EditAlbumViewModel$s;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->p:Lu00/e;

    .line 18
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 19
    new-instance p2, Lsharechat/feature/albums/EditAlbumViewModel$t;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/albums/EditAlbumViewModel$t;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->q:Lu00/e;

    .line 21
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 22
    new-instance p2, Lsharechat/feature/albums/EditAlbumViewModel$u;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/albums/EditAlbumViewModel$u;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 23
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->r:Lu00/e;

    .line 24
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 25
    new-instance p2, Lsharechat/feature/albums/EditAlbumViewModel$v;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/albums/EditAlbumViewModel$v;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->s:Lu00/e;

    const/16 p1, 0x10

    .line 27
    iput p1, p0, Lsharechat/feature/albums/EditAlbumViewModel;->t:I

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->i0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/EditAlbumViewModel$m;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/EditAlbumViewModel$n;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final C0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$o;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D(Lsharechat/feature/albums/EditAlbumViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->t:I

    return p0
.end method

.method private final D0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/EditAlbumViewModel$p;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic E(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->r0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final E0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$w;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->u0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final F0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->m:Lin/mohalla/sharechat/common/events/e;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->u0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->r0()Ljava/lang/String;

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

.method public static final synthetic G(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->x0()V

    return-void
.end method

.method private final G0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$x;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic H(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->y0()V

    return-void
.end method

.method private final H0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$y;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic I(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->z0()V

    return-void
.end method

.method private final I0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/EditAlbumViewModel$z;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/EditAlbumViewModel;->A0(Ljava/lang/String;)V

    return-void
.end method

.method private final J0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->g0()V

    return-void
.end method

.method public static final synthetic K(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/EditAlbumViewModel;->B0(Ljava/lang/String;)V

    return-void
.end method

.method private final K0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/EditAlbumViewModel$a0;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic L(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->C0()V

    return-void
.end method

.method private final L0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/EditAlbumViewModel$b0;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic M(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/EditAlbumViewModel;->D0(Ljava/lang/String;)V

    return-void
.end method

.method private final M0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$c0;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->E0()V

    return-void
.end method

.method private final N0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$d0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/albums/EditAlbumViewModel$d0;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic O(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->F0()V

    return-void
.end method

.method private final O0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$e0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/albums/EditAlbumViewModel$e0;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic P(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->G0()V

    return-void
.end method

.method private final P0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$f0;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Q(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->H0()V

    return-void
.end method

.method private final Q0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$g0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lsharechat/feature/albums/EditAlbumViewModel$g0;-><init>(ZLsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic R(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/EditAlbumViewModel;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic S(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->J0()V

    return-void
.end method

.method public static final synthetic T(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/EditAlbumViewModel;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic U(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/EditAlbumViewModel;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic V(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->M0()V

    return-void
.end method

.method public static final synthetic W(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/EditAlbumViewModel;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic X(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/EditAlbumViewModel;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Y(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->P0()V

    return-void
.end method

.method public static final synthetic Z(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel;->Q0(Ljava/lang/String;Z)V

    return-void
.end method

.method private final a0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$b;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final b0(Lsharechat/model/profile/collections/EditAlbumUiState;Z)Lsharechat/feature/albums/l;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getMaxElementUpdate()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getMaxElementsInAnAlbum()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeRemovedPostIds()Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeAddedPostIds()Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v3

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getTotalPostsInAlbum()I

    move-result p1

    add-int/2addr p1, v3

    sub-int/2addr p1, v2

    if-lt p1, v1, :cond_0

    .line 6
    new-instance p1, Lsharechat/feature/albums/l$a;

    sget p2, Lsharechat/feature/albums/R$string;->max_album_limit_reached:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lsharechat/feature/albums/l$a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p1

    :cond_0
    add-int/2addr v3, v2

    if-lt v3, v0, :cond_1

    .line 7
    new-instance p1, Lsharechat/feature/albums/l$a;

    .line 8
    sget p2, Lsharechat/feature/albums/R$string;->you_are_already_moving_max_files:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, p2, v0}, Lsharechat/feature/albums/l$a;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 11
    :cond_1
    sget-object p1, Lsharechat/feature/albums/l$b;->a:Lsharechat/feature/albums/l$b;

    return-object p1
.end method

.method private final c0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$c;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final d0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$d;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final e0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$e;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final f0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$f;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final g0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$g;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final h0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$h;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final i0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->q:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->u:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final j0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->p:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->u:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final k0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->r:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->u:[Lkotlin/reflect/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final p0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->s:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->u:[Lkotlin/reflect/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final r0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->o:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->u:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->a0()V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/albums/EditAlbumViewModel;Lsharechat/model/profile/collections/EditAlbumUiState;Z)Lsharechat/feature/albums/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel;->b0(Lsharechat/model/profile/collections/EditAlbumUiState;Z)Lsharechat/feature/albums/l;

    move-result-object p0

    return-object p0
.end method

.method private final u0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->n:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->u:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic v(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->c0()V

    return-void
.end method

.method public static final synthetic w(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->d0()V

    return-void
.end method

.method public static final synthetic x(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->f0()V

    return-void
.end method

.method private final x0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$j;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->g0()V

    return-void
.end method

.method private final y0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$k;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->h0()V

    return-void
.end method

.method private final z0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$l;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final l0()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->m:Lin/mohalla/sharechat/common/events/e;

    return-object v0
.end method

.method public final m0()Lir0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->l:Lir0/c;

    return-object v0
.end method

.method public final n0()Lir0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->k:Lir0/d;

    return-object v0
.end method

.method public final o0()Lir0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->j:Lir0/h;

    return-object v0
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->d0()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->h0()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->e0()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/EditAlbumViewModel;->v0()Lsharechat/model/profile/collections/EditAlbumUiState;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Lir0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->h:Lir0/m;

    return-object v0
.end method

.method public final s0()Lir0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->i:Lir0/t;

    return-object v0
.end method

.method public final t0()Lir0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->g:Lir0/u;

    return-object v0
.end method

.method public v0()Lsharechat/model/profile/collections/EditAlbumUiState;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/albums/R$string;->edit_album:I

    .line 2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/albums/EditAlbumViewModel;->k0()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget v2, v0, Lsharechat/feature/albums/EditAlbumViewModel;->t:I

    invoke-direct/range {p0 .. p0}, Lsharechat/feature/albums/EditAlbumViewModel;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v10, v2, v3

    .line 4
    iget v11, v0, Lsharechat/feature/albums/EditAlbumViewModel;->t:I

    .line 5
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/albums/EditAlbumViewModel;->p0()I

    move-result v5

    .line 6
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/albums/EditAlbumViewModel;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsharechat/feature/albums/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v30, Lsharechat/model/profile/collections/EditAlbumUiState;

    move-object/from16 v2, v30

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ff3848

    const/16 v29, 0x0

    .line 9
    invoke-direct/range {v2 .. v29}, Lsharechat/model/profile/collections/EditAlbumUiState;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZZIILandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Lsharechat/model/profile/collections/SaveButtonState;ILkotlin/jvm/internal/h;)V

    return-object v30
.end method

.method public final w0(Lsharechat/model/profile/collections/EditAlbumActions;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$i;-><init>(Lsharechat/model/profile/collections/EditAlbumActions;Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
