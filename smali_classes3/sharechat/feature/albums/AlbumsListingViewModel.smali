.class public final Lsharechat/feature/albums/AlbumsListingViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/albums/AlbumsListingViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aBY\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsharechat/feature/albums/AlbumsListingViewModel;",
        "Ld60/b;",
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
        "Lc22/w;",
        "resetAlbumsCacheUseCase",
        "Lc22/z;",
        "storeAlbumsToDbUseCase",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lc22/k;",
        "getAlbumsUseCase",
        "Lyw0/w7;",
        "getProfileFromCacheUseCase",
        "Lbt1/a;",
        "authManager",
        "Lc22/q;",
        "profileAlbumRepository",
        "Lc22/m;",
        "hasUserVisitedAlbumAtleastOnceUseCase",
        "Lc22/o;",
        "markUserVisitedAlbumUseCase",
        "Lp70/b;",
        "analyticsEventsUtil",
        "<init>",
        "(Lc22/w;Lc22/z;Landroidx/lifecycle/t0;Lc22/k;Lyw0/w7;Lbt1/a;Lc22/q;Lc22/m;Lc22/o;Lp70/b;)V",
        "a",
        "albums_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lc22/w;

.field public final f:Lc22/z;

.field public final g:Lc22/k;

.field public final h:Lyw0/w7;

.field public final i:Lbt1/a;

.field public final j:Lc22/q;

.field public final k:Lc22/m;

.field public final l:Lc22/o;

.field public final m:Lp70/b;

.field public final n:Lsharechat/feature/albums/AlbumsListingViewModel$d;

.field public final o:Lsharechat/feature/albums/AlbumsListingViewModel$e;

.field public final p:Lsharechat/feature/albums/AlbumsListingViewModel$f;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/albums/AlbumsListingViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Llp0/l;

    const-string v2, "fetchType"

    const-string v3, "getFetchType()I"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "identifier"

    const-string v3, "getIdentifier()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lsharechat/feature/albums/AlbumsListingViewModel;->w:[Llp0/l;

    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lc22/w;Lc22/z;Landroidx/lifecycle/t0;Lc22/k;Lyw0/w7;Lbt1/a;Lc22/q;Lc22/m;Lc22/o;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resetAlbumsCacheUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeAlbumsToDbUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumsUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProfileFromCacheUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAlbumRepository"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasUserVisitedAlbumAtleastOnceUseCase"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markUserVisitedAlbumUseCase"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->e:Lc22/w;

    .line 3
    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->f:Lc22/z;

    .line 4
    iput-object p4, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->g:Lc22/k;

    .line 5
    iput-object p5, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->h:Lyw0/w7;

    .line 6
    iput-object p6, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->i:Lbt1/a;

    .line 7
    iput-object p7, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->j:Lc22/q;

    .line 8
    iput-object p8, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->k:Lc22/m;

    .line 9
    iput-object p9, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->l:Lc22/o;

    .line 10
    iput-object p10, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->m:Lp70/b;

    .line 11
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 12
    new-instance p2, Lsharechat/feature/albums/AlbumsListingViewModel$d;

    invoke-direct {p2, p1}, Lsharechat/feature/albums/AlbumsListingViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->n:Lsharechat/feature/albums/AlbumsListingViewModel$d;

    .line 14
    new-instance p2, Lsharechat/feature/albums/AlbumsListingViewModel$e;

    invoke-direct {p2, p1}, Lsharechat/feature/albums/AlbumsListingViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 15
    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->o:Lsharechat/feature/albums/AlbumsListingViewModel$e;

    .line 16
    new-instance p2, Lsharechat/feature/albums/AlbumsListingViewModel$f;

    invoke-direct {p2, p1}, Lsharechat/feature/albums/AlbumsListingViewModel$f;-><init>(Landroidx/lifecycle/t0;)V

    .line 17
    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->p:Lsharechat/feature/albums/AlbumsListingViewModel$f;

    const-string p1, ""

    .line 18
    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public static final r(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyw0/q4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lyw0/q4;-><init>(ZLsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final s(Lsharechat/feature/albums/AlbumsListingViewModel;)I
    .locals 3

    iget-object v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->n:Lsharechat/feature/albums/AlbumsListingViewModel$d;

    sget-object v1, Lsharechat/feature/albums/AlbumsListingViewModel;->w:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final t(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->o:Lsharechat/feature/albums/AlbumsListingViewModel$e;

    sget-object v1, Lsharechat/feature/albums/AlbumsListingViewModel;->w:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final u(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel;->p:Lsharechat/feature/albums/AlbumsListingViewModel$f;

    sget-object v1, Lsharechat/feature/albums/AlbumsListingViewModel;->w:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$b;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v7, Lv1/t;

    invoke-direct {v7}, Lv1/t;-><init>()V

    .line 2
    new-instance v11, Lsharechat/model/profile/collections/AlbumsListingUiState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    const-string v3, ""

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lsharechat/model/profile/collections/AlbumsListingUiState;-><init>(ZZLjava/lang/String;ZZZLv1/t;Ljava/lang/String;ILep0/k;)V

    return-object v11
.end method

.method public final v(Lsharechat/model/profile/collections/AlbumsListingAction;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumsListingViewModel$c;-><init>(Lsharechat/model/profile/collections/AlbumsListingAction;Lsharechat/feature/albums/AlbumsListingViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
