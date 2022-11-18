.class public final Lsharechat/feature/albums/EditAlbumViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/albums/EditAlbumViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016BI\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsharechat/feature/albums/EditAlbumViewModel;",
        "Ld60/b;",
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lc22/d0;",
        "updateAlbumPostsUseCase",
        "Lc22/q;",
        "profileAlbumRepository",
        "Lc22/b0;",
        "updateAlbumMetaUseCase",
        "Lc22/l;",
        "getUserPostsForAlbumUseCase",
        "Lc22/g;",
        "getAlbumPostsUseCase",
        "Lc22/f;",
        "getAlbumCapacityUseCase",
        "Lp70/b;",
        "analyticsEventsUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Lc22/d0;Lc22/q;Lc22/b0;Lc22/l;Lc22/g;Lc22/f;Lp70/b;)V",
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
.field public static final synthetic s:[Llp0/l;
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
.field public final e:Lc22/d0;

.field public final f:Lc22/q;

.field public final g:Lc22/b0;

.field public final h:Lc22/l;

.field public final i:Lc22/g;

.field public final j:Lc22/f;

.field public final k:Lp70/b;

.field public final l:Lsharechat/feature/albums/EditAlbumViewModel$c;

.field public final m:Lsharechat/feature/albums/EditAlbumViewModel$d;

.field public final n:Lsharechat/feature/albums/EditAlbumViewModel$e;

.field public final o:Lsharechat/feature/albums/EditAlbumViewModel$f;

.field public final p:Lsharechat/feature/albums/EditAlbumViewModel$g;

.field public final q:Lsharechat/feature/albums/EditAlbumViewModel$h;

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 v1, 0x6

    new-array v1, v1, [Llp0/l;

    const-string v2, "userId"

    const-string v3, "getUserId()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "albumId"

    const-string v3, "getAlbumId()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "albumCoverImage"

    const-string v3, "getAlbumCoverImage()Ljava/lang/String;"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "albumTitle"

    const-string v3, "getAlbumTitle()Ljava/lang/String;"

    .line 5
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "postCount"

    const-string v3, "getPostCount()I"

    .line 6
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 7
    sput-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lc22/d0;Lc22/q;Lc22/b0;Lc22/l;Lc22/g;Lc22/f;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAlbumPostsUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAlbumRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAlbumMetaUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserPostsForAlbumUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumPostsUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumCapacityUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->e:Lc22/d0;

    .line 3
    iput-object p3, p0, Lsharechat/feature/albums/EditAlbumViewModel;->f:Lc22/q;

    .line 4
    iput-object p4, p0, Lsharechat/feature/albums/EditAlbumViewModel;->g:Lc22/b0;

    .line 5
    iput-object p5, p0, Lsharechat/feature/albums/EditAlbumViewModel;->h:Lc22/l;

    .line 6
    iput-object p6, p0, Lsharechat/feature/albums/EditAlbumViewModel;->i:Lc22/g;

    .line 7
    iput-object p7, p0, Lsharechat/feature/albums/EditAlbumViewModel;->j:Lc22/f;

    .line 8
    iput-object p8, p0, Lsharechat/feature/albums/EditAlbumViewModel;->k:Lp70/b;

    .line 9
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 10
    new-instance p2, Lsharechat/feature/albums/EditAlbumViewModel$c;

    invoke-direct {p2, p1}, Lsharechat/feature/albums/EditAlbumViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->l:Lsharechat/feature/albums/EditAlbumViewModel$c;

    .line 12
    new-instance p2, Lsharechat/feature/albums/EditAlbumViewModel$d;

    invoke-direct {p2, p1}, Lsharechat/feature/albums/EditAlbumViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->m:Lsharechat/feature/albums/EditAlbumViewModel$d;

    .line 14
    new-instance p2, Lsharechat/feature/albums/EditAlbumViewModel$e;

    invoke-direct {p2, p1}, Lsharechat/feature/albums/EditAlbumViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 15
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->n:Lsharechat/feature/albums/EditAlbumViewModel$e;

    .line 16
    new-instance p2, Lsharechat/feature/albums/EditAlbumViewModel$f;

    invoke-direct {p2, p1}, Lsharechat/feature/albums/EditAlbumViewModel$f;-><init>(Landroidx/lifecycle/t0;)V

    .line 17
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->o:Lsharechat/feature/albums/EditAlbumViewModel$f;

    .line 18
    new-instance p2, Lsharechat/feature/albums/EditAlbumViewModel$g;

    invoke-direct {p2, p1}, Lsharechat/feature/albums/EditAlbumViewModel$g;-><init>(Landroidx/lifecycle/t0;)V

    .line 19
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->p:Lsharechat/feature/albums/EditAlbumViewModel$g;

    .line 20
    new-instance p2, Lsharechat/feature/albums/EditAlbumViewModel$h;

    invoke-direct {p2, p1}, Lsharechat/feature/albums/EditAlbumViewModel$h;-><init>(Landroidx/lifecycle/t0;)V

    .line 21
    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel;->q:Lsharechat/feature/albums/EditAlbumViewModel$h;

    const/16 p1, 0x10

    .line 22
    iput p1, p0, Lsharechat/feature/albums/EditAlbumViewModel;->r:I

    return-void
.end method

.method public static final A(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyw0/y6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyw0/y6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final r(Lsharechat/feature/albums/EditAlbumViewModel;Lsharechat/model/profile/collections/EditAlbumUiState;Z)Lyw0/y2;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getMaxElementUpdate()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getMaxElementsInAnAlbum()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeRemovedPostIds()Lv1/t;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t;->size()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeAddedPostIds()Lv1/t;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t;->size()I

    move-result v2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getTotalPostsInAlbum()I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    if-lt p1, v0, :cond_0

    .line 7
    new-instance p0, Lyw0/y2$a;

    sget p1, Lsharechat/library/ui/R$string;->max_album_limit_reached:I

    invoke-direct {p0, p1}, Lyw0/y2$a;-><init>(I)V

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    if-lt v2, p0, :cond_1

    .line 8
    new-instance p1, Lyw0/y2$a;

    .line 9
    sget p2, Lsharechat/library/ui/R$string;->you_are_already_moving_max_files:I

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {p1, p2, p0}, Lyw0/y2$a;-><init>(ILjava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lyw0/y2$b;->a:Lyw0/y2$b;

    :goto_0
    return-object p0
.end method

.method public static final s(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->n:Lsharechat/feature/albums/EditAlbumViewModel$e;

    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final t(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->m:Lsharechat/feature/albums/EditAlbumViewModel$d;

    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final u(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->l:Lsharechat/feature/albums/EditAlbumViewModel$c;

    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final v(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyw0/j6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw0/j6;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final w(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyw0/u6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyw0/u6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final x(Lsharechat/feature/albums/EditAlbumViewModel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyw0/v6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw0/v6;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final y(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyw0/w6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyw0/w6;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final z(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyw0/x6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyw0/x6;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel;->p:Lsharechat/feature/albums/EditAlbumViewModel$g;

    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$g;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final C(Lsharechat/model/profile/collections/EditAlbumActions;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/EditAlbumViewModel$b;-><init>(Lsharechat/model/profile/collections/EditAlbumActions;Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lyw0/d6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyw0/d6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    new-instance v0, Lyw0/h6;

    invoke-direct {v0, p0, v1}, Lyw0/h6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    new-instance v0, Lyw0/e6;

    invoke-direct {v0, p0, v1}, Lyw0/e6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/library/ui/R$string;->edit_album:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/albums/EditAlbumViewModel;->B()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget v2, v0, Lsharechat/feature/albums/EditAlbumViewModel;->r:I

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/albums/EditAlbumViewModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v10, v2, v3

    .line 4
    iget v11, v0, Lsharechat/feature/albums/EditAlbumViewModel;->r:I

    .line 5
    iget-object v2, v0, Lsharechat/feature/albums/EditAlbumViewModel;->q:Lsharechat/feature/albums/EditAlbumViewModel$h;

    sget-object v3, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    const/4 v5, 0x5

    aget-object v5, v3, v5

    invoke-virtual {v2, v0, v5}, Lsharechat/feature/albums/EditAlbumViewModel$h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 6
    iget-object v2, v0, Lsharechat/feature/albums/EditAlbumViewModel;->o:Lsharechat/feature/albums/EditAlbumViewModel$f;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {v2, v0, v3}, Lsharechat/feature/albums/EditAlbumViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "|"

    const-string v6, "/"

    const/4 v7, 0x0

    .line 7
    invoke-static {v2, v3, v6, v7}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v30, Lsharechat/model/profile/collections/EditAlbumUiState;

    move-object/from16 v2, v30

    .line 9
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

    .line 10
    invoke-direct/range {v2 .. v29}, Lsharechat/model/profile/collections/EditAlbumUiState;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLv1/t;Ljava/lang/String;ZZZIILv1/t;Lv1/t;Ljava/lang/String;Lv1/t;Lv1/t;Lsharechat/model/profile/collections/SaveButtonState;ILep0/k;)V

    return-object v30
.end method
