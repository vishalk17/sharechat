.class public final Lsharechat/feature/albums/NewAlbumViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BA\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsharechat/feature/albums/NewAlbumViewModel;",
        "Ld60/b;",
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lc22/l;",
        "getUserPostsForAlbumUseCase",
        "Lc22/f;",
        "getAlbumCapacityUseCase",
        "Ld22/u;",
        "isProfileAlbumCreationAllowedUseCase",
        "Lc22/q;",
        "profileAlbumRepository",
        "Lc22/b;",
        "createAlbumUseCase",
        "Lp70/b;",
        "analyticsEventsUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Lc22/l;Lc22/f;Ld22/u;Lc22/q;Lc22/b;Lp70/b;)V",
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
.field public static final synthetic o:[Llp0/l;
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
.field public final e:Lc22/l;

.field public final f:Lc22/f;

.field public final g:Ld22/u;

.field public final h:Lc22/q;

.field public final i:Lc22/b;

.field public final j:Lp70/b;

.field public final k:Lsharechat/feature/albums/NewAlbumViewModel$c;

.field public final l:Lsharechat/feature/albums/NewAlbumViewModel$e;

.field public final m:Lsharechat/feature/albums/NewAlbumViewModel$d;

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/albums/NewAlbumViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Llp0/l;

    const-string v2, "userId"

    const-string v3, "getUserId()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "isPrivate"

    const-string v3, "isPrivate()Ljava/lang/Boolean;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lc22/l;Lc22/f;Ld22/u;Lc22/q;Lc22/b;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserPostsForAlbumUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumCapacityUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isProfileAlbumCreationAllowedUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAlbumRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAlbumUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/albums/NewAlbumViewModel;->e:Lc22/l;

    .line 3
    iput-object p3, p0, Lsharechat/feature/albums/NewAlbumViewModel;->f:Lc22/f;

    .line 4
    iput-object p4, p0, Lsharechat/feature/albums/NewAlbumViewModel;->g:Ld22/u;

    .line 5
    iput-object p5, p0, Lsharechat/feature/albums/NewAlbumViewModel;->h:Lc22/q;

    .line 6
    iput-object p6, p0, Lsharechat/feature/albums/NewAlbumViewModel;->i:Lc22/b;

    .line 7
    iput-object p7, p0, Lsharechat/feature/albums/NewAlbumViewModel;->j:Lp70/b;

    .line 8
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 9
    new-instance p2, Lsharechat/feature/albums/NewAlbumViewModel$c;

    invoke-direct {p2, p1}, Lsharechat/feature/albums/NewAlbumViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 10
    iput-object p2, p0, Lsharechat/feature/albums/NewAlbumViewModel;->k:Lsharechat/feature/albums/NewAlbumViewModel$c;

    .line 11
    new-instance p2, Lsharechat/feature/albums/NewAlbumViewModel$e;

    invoke-direct {p2, p1}, Lsharechat/feature/albums/NewAlbumViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 12
    iput-object p2, p0, Lsharechat/feature/albums/NewAlbumViewModel;->l:Lsharechat/feature/albums/NewAlbumViewModel$e;

    .line 13
    new-instance p2, Lsharechat/feature/albums/NewAlbumViewModel$d;

    invoke-direct {p2, p1}, Lsharechat/feature/albums/NewAlbumViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/albums/NewAlbumViewModel;->m:Lsharechat/feature/albums/NewAlbumViewModel$d;

    const/16 p1, 0x10

    .line 15
    iput p1, p0, Lsharechat/feature/albums/NewAlbumViewModel;->n:I

    return-void
.end method

.method public static final r(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyw0/s8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyw0/s8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final s(Lsharechat/feature/albums/NewAlbumViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel;->m:Lsharechat/feature/albums/NewAlbumViewModel$d;

    sget-object v1, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final t(Lsharechat/feature/albums/NewAlbumViewModel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyw0/u8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw0/u8;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$a;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/albums/NewAlbumViewModel;->u()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v5, Lsharechat/model/profile/collections/CreateButtonState$b;->a:Lsharechat/model/profile/collections/CreateButtonState$b;

    .line 3
    sget v6, Lsharechat/library/ui/R$string;->new_album:I

    move-object/from16 v14, p0

    .line 4
    iget v13, v14, Lsharechat/feature/albums/NewAlbumViewModel;->n:I

    move v12, v13

    .line 5
    new-instance v0, Lv1/t;

    move-object v15, v0

    invoke-direct {v0}, Lv1/t;-><init>()V

    .line 6
    new-instance v0, Lv1/t;

    move-object/from16 v16, v0

    invoke-direct {v0}, Lv1/t;-><init>()V

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

    const/16 v18, 0x0

    move/from16 v17, v18

    move/from16 v14, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3040e

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;-><init>(Ljava/lang/String;ZIILsharechat/model/profile/collections/CreateButtonState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLv1/t;Lv1/t;ZLjava/lang/String;ZILep0/k;)V

    return-object v22
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel;->k:Lsharechat/feature/albums/NewAlbumViewModel$c;

    sget-object v1, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v(Lsharechat/model/profile/collections/NewAlbumActions;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/NewAlbumViewModel$b;-><init>(Lsharechat/model/profile/collections/NewAlbumActions;Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
