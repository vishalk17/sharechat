.class public final Lsharechat/feature/albums/AlbumsListingViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/albums/AlbumsListingViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic z:[Lkotlin/reflect/l;
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
.field private final g:Lir0/q;

.field private final h:Lir0/s;

.field private final i:Landroidx/lifecycle/o0;

.field private final j:Lir0/g;

.field private final k:Lsharechat/feature/albums/m0;

.field private final l:Lxk0/a;

.field private final m:Lir0/m;

.field private final n:Lir0/i;

.field private final o:Lir0/k;

.field private final p:Lin/mohalla/sharechat/common/events/e;

.field private final q:Lu00/e;

.field private final r:Lu00/e;

.field private final s:Lu00/e;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/albums/AlbumsListingViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "fetchType"

    const-string v4, "getFetchType()I"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "identifier"

    const-string v4, "getIdentifier()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/albums/AlbumsListingViewModel;->z:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lir0/q;Lir0/s;Landroidx/lifecycle/o0;Lir0/g;Lsharechat/feature/albums/m0;Lxk0/a;Lir0/m;Lir0/i;Lir0/k;Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resetAlbumsCacheUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeAlbumsToDbUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProfileFromCacheUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAlbumRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasUserVisitedAlbumAtleastOnceUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markUserVisitedAlbumUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->g:Lir0/q;

    .line 3
    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->h:Lir0/s;

    .line 4
    iput-object p3, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->i:Landroidx/lifecycle/o0;

    .line 5
    iput-object p4, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->j:Lir0/g;

    .line 6
    iput-object p5, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->k:Lsharechat/feature/albums/m0;

    .line 7
    iput-object p6, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->l:Lxk0/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->m:Lir0/m;

    .line 9
    iput-object p8, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->n:Lir0/i;

    .line 10
    iput-object p9, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->o:Lir0/k;

    .line 11
    iput-object p10, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->p:Lin/mohalla/sharechat/common/events/e;

    .line 12
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 13
    new-instance p2, Lsharechat/feature/albums/AlbumsListingViewModel$k;

    const-string p3, "fetchType"

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/albums/AlbumsListingViewModel$k;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->q:Lu00/e;

    .line 15
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 16
    new-instance p2, Lsharechat/feature/albums/AlbumsListingViewModel$l;

    const-string p3, "identifier"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/albums/AlbumsListingViewModel$l;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->r:Lu00/e;

    .line 18
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 19
    new-instance p2, Lsharechat/feature/albums/AlbumsListingViewModel$m;

    const-string p3, "referrer"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/albums/AlbumsListingViewModel$m;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->s:Lu00/e;

    const-string p1, ""

    .line 21
    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/albums/AlbumsListingViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->l:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/albums/AlbumsListingViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumsListingViewModel;->f0()I

    move-result p0

    return p0
.end method

.method public static final synthetic C(Lsharechat/feature/albums/AlbumsListingViewModel;)Lir0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->j:Lir0/g;

    return-object p0
.end method

.method public static final synthetic D(Lsharechat/feature/albums/AlbumsListingViewModel;)Lsharechat/feature/albums/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->k:Lsharechat/feature/albums/m0;

    return-object p0
.end method

.method public static final synthetic E(Lsharechat/feature/albums/AlbumsListingViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->y:Z

    return p0
.end method

.method public static final synthetic F(Lsharechat/feature/albums/AlbumsListingViewModel;)Lir0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->n:Lir0/i;

    return-object p0
.end method

.method public static final synthetic G(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumsListingViewModel;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lsharechat/feature/albums/AlbumsListingViewModel;)Lir0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->o:Lir0/k;

    return-object p0
.end method

.method public static final synthetic I(Lsharechat/feature/albums/AlbumsListingViewModel;)Lir0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->m:Lir0/m;

    return-object p0
.end method

.method public static final synthetic J(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumsListingViewModel;->h0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lsharechat/feature/albums/AlbumsListingViewModel;)Lir0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->g:Lir0/q;

    return-object p0
.end method

.method public static final synthetic L(Lsharechat/feature/albums/AlbumsListingViewModel;)Lir0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->h:Lir0/s;

    return-object p0
.end method

.method public static final synthetic M(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic N(Lsharechat/feature/albums/AlbumsListingViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->w:Z

    return p0
.end method

.method public static final synthetic O(Lsharechat/feature/albums/AlbumsListingViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->u:Z

    return p0
.end method

.method public static final synthetic P(Lsharechat/feature/albums/AlbumsListingViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->v:Z

    return p0
.end method

.method public static final synthetic Q(Lsharechat/feature/albums/AlbumsListingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumsListingViewModel;->j0()V

    return-void
.end method

.method public static final synthetic R(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->w:Z

    return-void
.end method

.method public static final synthetic S(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->x:Z

    return-void
.end method

.method public static final synthetic T(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->y:Z

    return-void
.end method

.method public static final synthetic U(Lsharechat/feature/albums/AlbumsListingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumsListingViewModel;->l0()V

    return-void
.end method

.method public static final synthetic V(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->u:Z

    return-void
.end method

.method public static final synthetic W(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->v:Z

    return-void
.end method

.method public static final synthetic X(Lsharechat/feature/albums/AlbumsListingViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Y(Lsharechat/feature/albums/AlbumsListingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumsListingViewModel;->m0()V

    return-void
.end method

.method public static final synthetic Z(Lsharechat/feature/albums/AlbumsListingViewModel;Lsharechat/library/cvo/Album;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->n0(Lsharechat/library/cvo/Album;)V

    return-void
.end method

.method private final a0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$b;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final b0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$c;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final c0(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$d;-><init>(ZLsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final d0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$e;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final e0(Lr00/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$f;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lr00/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final f0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->q:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumsListingViewModel;->z:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final g0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->r:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumsListingViewModel;->z:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final h0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->s:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumsListingViewModel;->z:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final j0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$h;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final l0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$j;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final m0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$n;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final n0(Lsharechat/library/cvo/Album;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$o;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lsharechat/library/cvo/Album;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/albums/AlbumsListingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumsListingViewModel;->a0()V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/albums/AlbumsListingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumsListingViewModel;->b0()V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->c0(Z)V

    return-void
.end method

.method public static final synthetic w(Lsharechat/feature/albums/AlbumsListingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumsListingViewModel;->d0()V

    return-void
.end method

.method public static final synthetic x(Lsharechat/feature/albums/AlbumsListingViewModel;Lr00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->e0(Lr00/l;)V

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/albums/AlbumsListingViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->x:Z

    return p0
.end method

.method public static final synthetic z(Lsharechat/feature/albums/AlbumsListingViewModel;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->p:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method


# virtual methods
.method public i0()Lsharechat/model/profile/collections/AlbumsListingUiState;
    .locals 12

    .line 1
    new-instance v7, Landroidx/compose/runtime/snapshots/s;

    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    .line 2
    new-instance v11, Lsharechat/model/profile/collections/AlbumsListingUiState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lsharechat/model/profile/collections/AlbumsListingUiState;-><init>(ZZLjava/lang/String;ZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v11
.end method

.method public final k0(Lsharechat/model/profile/collections/AlbumsListingAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$i;-><init>(Lsharechat/model/profile/collections/AlbumsListingAction;Lsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method protected o()Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->i:Landroidx/lifecycle/o0;

    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$g;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/AlbumsListingViewModel;->i0()Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-result-object v0

    return-object v0
.end method
