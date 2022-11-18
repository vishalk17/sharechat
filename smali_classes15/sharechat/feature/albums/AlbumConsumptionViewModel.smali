.class public Lsharechat/feature/albums/AlbumConsumptionViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/albums/AlbumConsumptionViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lwo0/c;",
        "Lwo0/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic V:[Lkotlin/reflect/l;
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
.field private final A:Lir0/o;

.field private final B:Lsharechat/repository/profile/usecases/h;

.field private final C:Lu00/e;

.field private final D:Lu00/e;

.field private final E:Lu00/e;

.field private final F:Lu00/e;

.field private final G:Lu00/e;

.field private final H:Lu00/e;

.field private I:Lwo0/k;

.field private final J:Landroidx/compose/runtime/t0;

.field private K:Lsharechat/feature/albums/v0;

.field private L:I

.field private final M:Lsharechat/feature/albums/AlbumConsumptionViewModel$i1;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/google/android/exoplayer2/p;

.field private final R:Landroidx/compose/runtime/t0;

.field private final S:Landroidx/compose/runtime/t0;

.field private final T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkl0/a;

.field private final h:Lcs/a;

.field private final i:Lir0/d;

.field private final j:Lir0/e;

.field private final k:Lir0/f;

.field private final l:Lir0/g;

.field private final m:Lir0/p;

.field private final n:Lir0/b;

.field private final o:Lir0/m;

.field private final p:Lsharechat/repository/profile/usecases/p;

.field private final q:Lsharechat/repository/profile/usecases/r;

.field private final r:Lsharechat/repository/profile/usecases/q;

.field private final s:Lir0/r;

.field private final t:Lsharechat/repository/profile/usecases/z;

.field private final u:Lsharechat/repository/profile/usecases/l;

.field private final v:Lsharechat/repository/profile/usecases/m;

.field private final w:Lin/mohalla/sharechat/common/events/e;

.field private final x:Lsharechat/repository/profile/usecases/g;

.field private final y:Lsharechat/repository/profile/usecases/k;

.field private final z:Lin/mohalla/sharechat/common/utils/hash/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "albumId"

    const-string v4, "getAlbumId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "albumsCacheId"

    const-string v4, "getAlbumsCacheId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "multiUserAlbums"

    const-string v4, "getMultiUserAlbums()Ljava/lang/Boolean;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "currentAlbumMetaIndex"

    const-string v4, "getCurrentAlbumMetaIndex()I"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "albumMetaListOffset"

    const-string v4, "getAlbumMetaListOffset()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->V:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lkl0/a;Lcs/a;Lir0/d;Lir0/e;Lir0/f;Lir0/g;Lir0/p;Lir0/b;Lir0/m;Lsharechat/repository/profile/usecases/p;Lsharechat/repository/profile/usecases/r;Lsharechat/repository/profile/usecases/q;Lir0/r;Lsharechat/repository/profile/usecases/z;Lsharechat/repository/profile/usecases/l;Lsharechat/repository/profile/usecases/m;Lin/mohalla/sharechat/common/events/e;Lsharechat/repository/profile/usecases/g;Lsharechat/repository/profile/usecases/k;Lin/mohalla/sharechat/common/utils/hash/b;Lir0/o;Lsharechat/repository/profile/usecases/h;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "savedStateHandle"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumPostsUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumsForFeedUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumsUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readAlbumsFromDbUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAlbumUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAlbumRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postLikeUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postShareTrackingUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSaveTrackingUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareAttributionTextUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifiedUserCheckUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserById"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMyIdUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followUseCase"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getShareAlbumVariant"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashingUtil"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reOrderEngagementIcons"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDownloadDisableOnShareExperimentVariant"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    .line 2
    iput-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->g:Lkl0/a;

    .line 3
    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->h:Lcs/a;

    .line 4
    iput-object v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->i:Lir0/d;

    .line 5
    iput-object v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->j:Lir0/e;

    .line 6
    iput-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->k:Lir0/f;

    .line 7
    iput-object v6, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->l:Lir0/g;

    .line 8
    iput-object v7, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->m:Lir0/p;

    .line 9
    iput-object v8, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->n:Lir0/b;

    .line 10
    iput-object v9, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->o:Lir0/m;

    .line 11
    iput-object v10, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->p:Lsharechat/repository/profile/usecases/p;

    .line 12
    iput-object v11, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->q:Lsharechat/repository/profile/usecases/r;

    .line 13
    iput-object v12, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r:Lsharechat/repository/profile/usecases/q;

    .line 14
    iput-object v13, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->s:Lir0/r;

    .line 15
    iput-object v14, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->t:Lsharechat/repository/profile/usecases/z;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u:Lsharechat/repository/profile/usecases/l;

    .line 17
    iput-object v15, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->v:Lsharechat/repository/profile/usecases/m;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 18
    iput-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->w:Lin/mohalla/sharechat/common/events/e;

    .line 19
    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->x:Lsharechat/repository/profile/usecases/g;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 20
    iput-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->y:Lsharechat/repository/profile/usecases/k;

    .line 21
    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->z:Lin/mohalla/sharechat/common/utils/hash/b;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 22
    iput-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->A:Lir0/o;

    .line 23
    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->B:Lsharechat/repository/profile/usecases/h;

    .line 24
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 25
    new-instance v2, Lsharechat/feature/albums/AlbumConsumptionViewModel$z1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel$z1;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 26
    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->C:Lu00/e;

    .line 27
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 28
    new-instance v2, Lsharechat/feature/albums/AlbumConsumptionViewModel$a2;

    invoke-direct {v2, v3, v1, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel$a2;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 29
    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->D:Lu00/e;

    .line 30
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 31
    new-instance v2, Lsharechat/feature/albums/AlbumConsumptionViewModel$b2;

    invoke-direct {v2, v3, v1, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b2;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 32
    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->E:Lu00/e;

    .line 33
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 34
    new-instance v2, Lsharechat/feature/albums/AlbumConsumptionViewModel$e2;

    invoke-direct {v2, v3, v1, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel$e2;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 35
    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->F:Lu00/e;

    .line 36
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 37
    new-instance v2, Lsharechat/feature/albums/AlbumConsumptionViewModel$c2;

    invoke-direct {v2, v3, v1, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel$c2;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 38
    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->G:Lu00/e;

    .line 39
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 40
    new-instance v2, Lsharechat/feature/albums/AlbumConsumptionViewModel$d2;

    invoke-direct {v2, v3, v1, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel$d2;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 41
    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->H:Lu00/e;

    .line 42
    sget-object v1, Lwo0/k$a;->b:Lwo0/k$a;

    iput-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->I:Lwo0/k;

    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    iput-object v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->J:Landroidx/compose/runtime/t0;

    .line 44
    new-instance v4, Lsharechat/feature/albums/AlbumConsumptionViewModel$i1;

    invoke-direct {v4, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel$i1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    iput-object v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->M:Lsharechat/feature/albums/AlbumConsumptionViewModel$i1;

    const/4 v4, 0x1

    .line 45
    iput-boolean v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->N:Z

    const-wide/16 v4, 0x0

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v3, v2, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    iput-object v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->R:Landroidx/compose/runtime/t0;

    .line 47
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->S:Landroidx/compose/runtime/t0;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->T:Ljava/util/HashMap;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->U:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->y1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->E2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A1()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->F:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->V:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic B(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->w:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method

.method public static final synthetic B0(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILr00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->F2(ILr00/a;)V

    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lkl0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->g:Lkl0/a;

    return-object p0
.end method

.method public static final synthetic C0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lcom/google/android/exoplayer2/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->I2(Lcom/google/android/exoplayer2/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final C1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->D:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->V:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final C2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$g1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D(Lsharechat/feature/albums/AlbumConsumptionViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->z1()I

    move-result p0

    return p0
.end method

.method public static final synthetic D0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->J2(Lcom/google/android/exoplayer2/p;)V

    return-void
.end method

.method private final D1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->R:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final D2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$h1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic E(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->n:Lir0/b;

    return-object p0
.end method

.method public static final synthetic E0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->K2()V

    return-void
.end method

.method private final E1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->S:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final E2(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic F(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/repository/profile/usecases/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->x:Lsharechat/repository/profile/usecases/g;

    return-object p0
.end method

.method public static final synthetic F0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->L2()V

    return-void
.end method

.method private final F1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$n;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final F2(ILr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;-><init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Lr00/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic G(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->i:Lir0/d;

    return-object p0
.end method

.method public static final synthetic G0(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->M2(I)V

    return-void
.end method

.method private final G1(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$o;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic H(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->j:Lir0/e;

    return-object p0
.end method

.method public static final synthetic H0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->N2()V

    return-void
.end method

.method static synthetic H2(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILr00/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->F2(ILr00/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preparePostForAlbum"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic I(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->k:Lir0/f;

    return-object p0
.end method

.method public static final synthetic I0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->P2()V

    return-void
.end method

.method private final I1(Lsharechat/model/profile/collections/BottomSheetOption;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$q;-><init>(Lsharechat/model/profile/collections/BottomSheetOption;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final I2(Lcom/google/android/exoplayer2/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lsharechat/feature/albums/AlbumConsumptionViewModel$k1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel$k1;-><init>(Lcom/google/android/exoplayer2/p;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic J(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->l:Lir0/g;

    return-object p0
.end method

.method public static final synthetic J0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/Album;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->S2(Lsharechat/library/cvo/Album;)V

    return-void
.end method

.method private final J1(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final J2(Lcom/google/android/exoplayer2/p;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$l1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$l1;-><init>(Lcom/google/android/exoplayer2/p;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic K(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/repository/profile/usecases/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->B:Lsharechat/repository/profile/usecases/h;

    return-object p0
.end method

.method public static final synthetic K0(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->T2(I)V

    return-void
.end method

.method private final K1(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Z)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final K2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$m1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$m1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic L(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/repository/profile/usecases/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->y:Lsharechat/repository/profile/usecases/k;

    return-object p0
.end method

.method public static final synthetic L0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->O:Z

    return-void
.end method

.method private final L1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$t;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final L2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$n1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$n1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic M(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->T:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic M0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->Q:Lcom/google/android/exoplayer2/p;

    return-void
.end method

.method private final M1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final M2(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$o1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$o1;-><init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->A1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lwo0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->I:Lwo0/k;

    return-void
.end method

.method private final N1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final N2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$p1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$p1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic O(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->O:Z

    return p0
.end method

.method public static final synthetic O0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->P:Z

    return-void
.end method

.method public static final synthetic P(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lcom/google/android/exoplayer2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->Q:Lcom/google/android/exoplayer2/p;

    return-object p0
.end method

.method public static final synthetic P0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->N:Z

    return-void
.end method

.method private final P1(Lcom/google/android/exoplayer2/p;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lcom/google/android/exoplayer2/p;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final P2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$q1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Q(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/feature/albums/AlbumConsumptionViewModel$i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->M:Lsharechat/feature/albums/AlbumConsumptionViewModel$i1;

    return-object p0
.end method

.method public static final synthetic Q0(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->L:I

    return-void
.end method

.method private final Q1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$x;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic R(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/repository/profile/usecases/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->p:Lsharechat/repository/profile/usecases/p;

    return-object p0
.end method

.method public static final synthetic R0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/feature/albums/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->K:Lsharechat/feature/albums/v0;

    return-void
.end method

.method public static final synthetic S(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->U:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic S0(Lsharechat/feature/albums/AlbumConsumptionViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W2(J)V

    return-void
.end method

.method private final S2(Lsharechat/library/cvo/Album;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$t1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$t1;-><init>(Lsharechat/library/cvo/Album;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/repository/profile/usecases/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r:Lsharechat/repository/profile/usecases/q;

    return-object p0
.end method

.method public static final synthetic T0(Lsharechat/feature/albums/AlbumConsumptionViewModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->X2(F)V

    return-void
.end method

.method private final T2(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$u1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic U(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/repository/profile/usecases/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->q:Lsharechat/repository/profile/usecases/r;

    return-object p0
.end method

.method public static final synthetic U0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->a3()V

    return-void
.end method

.method public static final synthetic V(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lwo0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->I:Lwo0/k;

    return-object p0
.end method

.method public static final synthetic V0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->b3()V

    return-void
.end method

.method public static final synthetic W(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->o:Lir0/m;

    return-object p0
.end method

.method public static final synthetic W0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->c3()V

    return-void
.end method

.method private final W2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->R:Landroidx/compose/runtime/t0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic X(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->A:Lir0/o;

    return-object p0
.end method

.method public static final synthetic X0(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->d3(I)V

    return-void
.end method

.method private final X2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->S:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Y(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->m:Lir0/p;

    return-object p0
.end method

.method public static final synthetic Y0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->i3()V

    return-void
.end method

.method public static final synthetic Z(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->P:Z

    return p0
.end method

.method public static final synthetic Z0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->l3(Z)V

    return-void
.end method

.method private final Z1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$g0;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->C1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a1(Lsharechat/feature/albums/AlbumConsumptionViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->m3(Z)V

    return-void
.end method

.method private final a3()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$w1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$w1;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->h:Lcs/a;

    return-object p0
.end method

.method public static final synthetic b1(Lsharechat/feature/albums/AlbumConsumptionViewModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->n3(F)V

    return-void
.end method

.method private final b3()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$x1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$x1;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->N:Z

    return p0
.end method

.method public static final synthetic c1(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->o3(Ljava/lang/String;)V

    return-void
.end method

.method private final c3()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$y1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$y1;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->L:I

    return p0
.end method

.method public static final synthetic d1(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->p3(I)V

    return-void
.end method

.method private final d2(JJ)V
    .locals 8

    .line 1
    new-instance v7, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/albums/AlbumConsumptionViewModel$k0;-><init>(JLsharechat/feature/albums/AlbumConsumptionViewModel;JLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v7, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final d3(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->Q1()V

    .line 2
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f2;

    invoke-direct {v0, p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel$f2;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    invoke-direct {p0, p1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->F2(ILr00/a;)V

    return-void
.end method

.method public static final synthetic e0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/feature/albums/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->K:Lsharechat/feature/albums/v0;

    return-object p0
.end method

.method private final e1(ILsharechat/model/profile/collections/AlbumPostResponse;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/model/profile/collections/AlbumPostResponse;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p4, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;-><init>(Lsharechat/model/profile/collections/AlbumPostResponse;Lsharechat/feature/albums/AlbumConsumptionViewModel;ILr00/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, p4, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic f0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/repository/profile/usecases/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->t:Lsharechat/repository/profile/usecases/z;

    return-object p0
.end method

.method private final f2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$m0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->D1()J

    move-result-wide v0

    return-wide v0
.end method

.method private final g2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$n0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->E1()F

    move-result p0

    return p0
.end method

.method public static final synthetic i0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->F1()V

    return-void
.end method

.method private final i1(I)Lwo0/k;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lwo0/k$a;->b:Lwo0/k$a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lwo0/k$b;->b:Lwo0/k$b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lwo0/k$a;->b:Lwo0/k$a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lwo0/k$d;->b:Lwo0/k$d;

    :goto_0
    return-object p1
.end method

.method private final i3()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$k2;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j0(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->G1(I)V

    return-void
.end method

.method public static final synthetic k0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/model/profile/collections/BottomSheetOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->I1(Lsharechat/model/profile/collections/BottomSheetOption;)V

    return-void
.end method

.method private final k1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$d;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->J1(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method private final l3(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$n2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$n2;-><init>(ZLsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->K1(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Z)V

    return-void
.end method

.method private final m3(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$o2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$o2;-><init>(ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->L1()V

    return-void
.end method

.method private final n2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->U:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n3(F)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$p2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$p2;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;FLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->P1(Lcom/google/android/exoplayer2/p;)V

    return-void
.end method

.method private final o3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$q2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$q2;-><init>(Ljava/lang/String;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/repository/profile/usecases/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->v:Lsharechat/repository/profile/usecases/m;

    return-object p0
.end method

.method private final p1(ILr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;-><init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Lr00/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final p3(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$r2;-><init>(ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->Z1()V

    return-void
.end method

.method static synthetic q1(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILr00/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->p1(ILr00/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchAlbumPostsFor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic r0(Lsharechat/feature/albums/AlbumConsumptionViewModel;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->d2(JJ)V

    return-void
.end method

.method private final r1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final r2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$w0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->f2()V

    return-void
.end method

.method private final s1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$j;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final s2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$x0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILsharechat/model/profile/collections/AlbumPostResponse;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->e1(ILsharechat/model/profile/collections/AlbumPostResponse;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->g2()V

    return-void
.end method

.method private final t1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$k;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)Lwo0/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->i1(I)Lwo0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->n2(Ljava/lang/String;)V

    return-void
.end method

.method private final u1(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$l;-><init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->k1()V

    return-void
.end method

.method public static final synthetic v0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r2()V

    return-void
.end method

.method private final v1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$m;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILr00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->p1(ILr00/a;)V

    return-void
.end method

.method public static final synthetic w0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->s2()V

    return-void
.end method

.method private final w1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->C:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->V:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic x(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r1()V

    return-void
.end method

.method public static final synthetic x0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->y2(Lcom/google/android/exoplayer2/p;)V

    return-void
.end method

.method private final x1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->H:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->V:[Lkotlin/reflect/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u1(I)V

    return-void
.end method

.method public static final synthetic y0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->C2()V

    return-void
.end method

.method private final y1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->E:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->V:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final y2(Lcom/google/android/exoplayer2/p;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$d1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lcom/google/android/exoplayer2/p;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->w1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->D2()V

    return-void
.end method

.method private final z1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->G:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->V:[Lkotlin/reflect/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final B1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->J:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final B2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$f1;-><init>(Ljava/lang/String;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$p;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public O1()Lwo0/c;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->x1()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v10, v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->Z2()Ljava/util/ArrayList;

    move-result-object v18

    .line 3
    sget-object v1, Lwo0/m$a;->b:Lwo0/m$a;

    invoke-virtual {v0, v2, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->h1(ZLwo0/m;)Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-virtual {v0, v3, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->h1(ZLwo0/m;)Ljava/util/List;

    move-result-object v17

    .line 5
    new-instance v1, Lwo0/c;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x45df

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lwo0/c;-><init>(ILwo0/m;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;ILjava/lang/String;IZZZLwo0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v1
.end method

.method public final Q2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$r1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final R1(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$y;-><init>(ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final R2(FLjava/lang/String;II)V
    .locals 8

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p3

    move v3, p4

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s1;-><init>(IILsharechat/feature/albums/AlbumConsumptionViewModel;FLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final S1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$z;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final T1(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$a0;-><init>(ZLsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final U1(Z)V
    .locals 3

    .line 1
    new-instance p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final U2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->J:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$c0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final W1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$d0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final X1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$e0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$f0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y2(Lwo0/l;)V
    .locals 3

    const-string v0, "medium"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lwo0/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z2()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwo0/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->g:Lkl0/a;

    sget-object v2, Lgm0/q;->INSTAGRAM:Lgm0/q;

    invoke-virtual {v2}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkl0/a;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lwo0/l$a;->a:Lwo0/l$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->g:Lkl0/a;

    sget-object v2, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {v2}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkl0/a;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lwo0/l$d;->a:Lwo0/l$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v1, Lwo0/l$b;->a:Lwo0/l$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$h0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final b2(Lsharechat/model/profile/collections/BottomSheetOption;)V
    .locals 3

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$i0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/model/profile/collections/BottomSheetOption;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$j0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final e2(Lsharechat/library/cvo/Album;)V
    .locals 3

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$l0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/Album;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final e3()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$g2;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final f1(Ljava/lang/String;JLwo0/l;)Ljava/lang/String;
    .locals 1

    const-string v0, "shareMedium"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->z:Lin/mohalla/sharechat/common/utils/hash/b;

    invoke-virtual {v0, p2, p3}, Lin/mohalla/sharechat/common/utils/hash/b;->c(J)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://sharechat.com/action/albm?d=n&type=ao&a="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&b="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&c=S"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lwo0/d;->m(Lwo0/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f3()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$h2;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final g1()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->w1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g3(Lwo0/l;Ljava/lang/String;)V
    .locals 2

    const-string v0, "medium"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$i2;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lwo0/l;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final h1(ZLwo0/m;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwo0/m;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            ">;"
        }
    .end annotation

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lwo0/m$a;->b:Lwo0/m$a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lsharechat/model/profile/collections/BottomSheetOption$c;

    .line 4
    sget-object v3, Lp/a$c;->a:Lp/a$c;

    invoke-static {v3}, Ls/j;->a(Lp/a$c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v3

    .line 5
    sget v4, Lsharechat/feature/albums/R$color;->black100:I

    .line 6
    sget v5, Lsharechat/feature/albums/R$string;->share_album:I

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lsharechat/model/profile/collections/BottomSheetOption$c;-><init>(Landroidx/compose/ui/graphics/vector/c;II)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lsharechat/model/profile/collections/BottomSheetOption$b;

    .line 11
    sget-object p2, Lp/a$b;->a:Lp/a$b;

    invoke-static {p2}, Lr/b;->a(Lp/a$b;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object p2

    .line 12
    sget v1, Lsharechat/feature/albums/R$color;->black100:I

    .line 13
    sget v2, Lsharechat/feature/albums/R$string;->edit_album:I

    .line 14
    invoke-direct {p1, p2, v1, v2}, Lsharechat/model/profile/collections/BottomSheetOption$b;-><init>(Landroidx/compose/ui/graphics/vector/c;II)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    new-instance p1, Lsharechat/model/profile/collections/BottomSheetOption$a;

    .line 17
    sget-object p2, Lp/a$c;->a:Lp/a$c;

    invoke-static {p2}, Ls/d;->a(Lp/a$c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object p2

    .line 18
    sget v1, Lsharechat/feature/albums/R$color;->error:I

    .line 19
    sget v2, Lsharechat/feature/albums/R$string;->delete_album:I

    .line 20
    invoke-direct {p1, p2, v1, v2}, Lsharechat/model/profile/collections/BottomSheetOption$a;-><init>(Landroidx/compose/ui/graphics/vector/c;II)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final h2(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Z)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$o0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel$o0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 3

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$j2;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$p0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final j1(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$c;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final j2(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$q0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final j3(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$l2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$l2;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final k3(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$m2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$m2;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$e;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final l2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$r0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final m1(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;)",
            "Ljava/util/List<",
            "Lwo0/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "albumsEntityList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v4, v2

    check-cast v4, Lsharechat/library/cvo/Album;

    .line 4
    invoke-virtual {v4}, Lsharechat/library/cvo/Album;->getPostCount()I

    move-result v13

    .line 5
    new-instance v2, Lwo0/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1dfe

    const/16 v18, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lwo0/g;-><init>(Lsharechat/library/cvo/Album;ZLwo0/j;Lsharechat/library/cvo/UserEntity;IIZZZIZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final m2(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final n1(Lsharechat/library/cvo/Album;Lwo0/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/Album;",
            "Lwo0/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lwo0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;

    iget v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;

    invoke-direct {v0, p0, p3}, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->d:Ljava/lang/Object;

    check-cast v1, Lwo0/l;

    iget-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/Album;

    iget-object v0, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->d:Ljava/lang/Object;

    check-cast p2, Lwo0/l;

    iget-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/Album;

    iget-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel;->s:Lir0/r;

    iput-object p0, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->d:Ljava/lang/Object;

    iput-object p3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->e:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->i:I

    invoke-virtual {v2, v0}, Lir0/r;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getSHARECHAT_PLAYSTORE_URL()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v4}, Lqr/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 6
    :goto_2
    iget-object v4, v5, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u:Lsharechat/repository/profile/usecases/l;

    iput-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:Ljava/lang/Object;

    iput-object p3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->d:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->e:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->f:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->i:I

    invoke-virtual {v4, p2, v0}, Lsharechat/repository/profile/usecases/l;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p3

    move-object p3, v0

    move-object v0, v5

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_3
    check-cast p3, Lsharechat/library/cvo/UserEntity;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, p3

    goto :goto_5

    :cond_8
    :goto_4
    move-object v5, p2

    .line 7
    :goto_5
    new-instance p2, Lwo0/f;

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/Album;->getCoverImage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    const-string p3, ""

    :cond_9
    move-object v4, p3

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Lsharechat/library/cvo/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                \n                "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->f1(Ljava/lang/String;JLwo0/l;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v1}, Lsharechat/feature/albums/f;->b(Lwo0/l;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "image/*"

    const-string v8, "Choose an application"

    move-object v3, p2

    .line 16
    invoke-direct/range {v3 .. v9}, Lwo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final o1(Lsharechat/library/cvo/Album;)V
    .locals 3

    const-string v0, "currentAlbumsEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/Album;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final o2(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$t0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->v1()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->s1()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->t1()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->M1()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->N1()V

    :goto_0
    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$u0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->O1()Lwo0/c;

    move-result-object v0

    return-object v0
.end method

.method public final q2(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$v0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final t2(Lcom/google/android/exoplayer2/p;)V
    .locals 3

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$y0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lcom/google/android/exoplayer2/p;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final u2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$z0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final v2(ILwo0/a;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$a1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILwo0/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final w2(Lsharechat/feature/albums/e;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;-><init>(Lsharechat/feature/albums/e;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final x2(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$e1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
