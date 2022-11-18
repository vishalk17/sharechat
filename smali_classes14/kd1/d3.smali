.class public final Lkd1/d3;
.super Ld60/b;
.source "SourceFile"

# interfaces
.implements Lqe1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd1/d3$a;,
        Lkd1/d3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lkd1/c3;",
        "Lkd1/b3;",
        ">;",
        "Lqe1/a;"
    }
.end annotation


# static fields
.field public static final k1:Lkd1/d3$a;

.field public static final l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lid1/m0;

.field public final B:Lid1/h1;

.field public final C:Lid1/x0;

.field public final D:Lid1/a4;

.field public final E:Lid1/t2;

.field public final F:Lid1/j0;

.field public final G:Lid1/p3;

.field public final H:Lid1/b2;

.field public final H0:Lid1/x;

.field public final I:Lid1/j;

.field public I0:Lyr0/l1;

.field public final J:Lid1/y3;

.field public J0:Lyr0/l1;

.field public final K:Lid1/f3;

.field public K0:Lyr0/l1;

.field public final L:Lid1/i3;

.field public volatile L0:Z

.field public final M:Lgd1/w0;

.field public volatile M0:Ljava/lang/String;

.field public final N:Lgd1/z0;

.field public volatile N0:Ljava/lang/String;

.field public final O:Lid1/p;

.field public O0:Ljava/lang/String;

.field public final P:Lid1/l3;

.field public final P0:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lgd1/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lid1/w2;

.field public final Q0:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Lgd1/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lid1/z2;

.field public R0:Z

.field public final S:Lid1/c3;

.field public S0:Z

.field public final T:Lid1/b;

.field public T0:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final U:Lid1/g4;

.field public U0:Ljava/lang/String;

.field public final V:Lid1/m1;

.field public V0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lid1/m2;

.field public W0:Lyr0/d2;

.field public final X:Lid1/e4;

.field public X0:Z

.field public final Y:Lid1/p1;

.field public Y0:Lgd1/n;

.field public final Z:Lid1/r4;

.field public Z0:Lsf1/a;

.field public final a1:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c1:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/t0;

.field public final e1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljt1/a;

.field public f1:Ljava/lang/String;

.field public final g:Lbt1/a;

.field public final g1:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lgd1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lid1/j4;

.field public final h1:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Lgd1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lzf1/b;

.field public i1:Z

.field public final j:Lid1/q3;

.field public j1:Z

.field public final k:Lid1/k;

.field public final l:Lid1/b0;

.field public final m:Lid1/g0;

.field public final n:Lid1/m4;

.field public final o:Lid1/v;

.field public final p:Lid1/c0;

.field public final q:Lid1/u3;

.field public final r:Lid1/o3;

.field public final s:Lid1/l4;

.field public final t:Lid1/s2;

.field public final u:Luf1/b;

.field public final v:Lid1/s3;

.field public final w:Lid1/a1;

.field public final x:Lid1/e0;

.field public final y:Lid1/n4;

.field public final z:Lid1/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkd1/d3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkd1/d3$a;-><init>(Lep0/k;)V

    sput-object v0, Lkd1/d3;->k1:Lkd1/d3$a;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.RECORD_AUDIO"

    const-string v4, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkd1/d3;->l1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Ljt1/a;Lbt1/a;Lid1/j4;Lzf1/b;Lid1/q3;Lid1/k;Lid1/b0;Lid1/g0;Lid1/m4;Lid1/v;Lid1/c0;Lid1/u3;Lid1/o3;Lid1/l4;Lid1/s2;Luf1/b;Lid1/s3;Lid1/a1;Lid1/e0;Lid1/n4;Lid1/z;Lid1/m0;Lid1/h1;Lid1/x0;Lid1/a4;Lid1/t2;Lid1/j0;Lid1/p3;Lid1/b2;Lid1/j;Lid1/y3;Lid1/f3;Lid1/i3;Lgd1/w0;Lgd1/z0;Lid1/p;Lid1/l3;Lid1/w2;Lid1/z2;Lid1/c3;Lid1/b;Lid1/g4;Lid1/m1;Lid1/m2;Lid1/e4;Lid1/p1;Lid1/r4;Lid1/x;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "handle"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionUtil"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateLiveStreamAVControlsUseCase"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLiveStreamRtcManager"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseResumeStreamUseCase"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanupUseCase"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endLiveStreamUseCase"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followUnFollowUseCase"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFileUseCase"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createLiveStreamUseCase"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterLiveStreamUseCase"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeSelfFromLiveStreamUseCase"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamStateUseCase"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateStreamSettingsUseCase"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeLiveStreamUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "livestreamAnalyticsManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pingRequestUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLiveStreamUseCase"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitLiveStreamUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userBlockListUseCase"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endLiveStreamByHostUseCase"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getExitInactiveViewerUseCase"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNewLiveStreamJoinRequestUseCase"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLiveStreamInfoUseCase"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsUpdatedUseCase"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likesAnimationUseCase"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBlockedUserUseCase"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamSyncUseCase"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSettingsUseCase"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkTncAcceptedUseCase"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendCommentUseCase"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantPausedUseCase"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantResumedUseCase"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantJoinedUseCase"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantRemovedUseCase"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coHostRemovedUseCase"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamRequestDeclinedUseCase"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamJoinRequestAcceptedUseCase"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamJoinRequestDeclinedUseCase"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamJoinRequestInvitedUseCase"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avControlsUpdatedUseCase"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateJoinRequestExpiredUseCase"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionUpdatesUseCase"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostInactiveMessageUseCase"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolTipUseCase"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPersonalizedMessageUseCase"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLevelUpdateUseCase"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doGiftingShownUseCase"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lkd1/d3;->e:Landroidx/lifecycle/t0;

    .line 3
    iput-object v2, v0, Lkd1/d3;->f:Ljt1/a;

    .line 4
    iput-object v3, v0, Lkd1/d3;->g:Lbt1/a;

    .line 5
    iput-object v4, v0, Lkd1/d3;->h:Lid1/j4;

    .line 6
    iput-object v5, v0, Lkd1/d3;->i:Lzf1/b;

    .line 7
    iput-object v6, v0, Lkd1/d3;->j:Lid1/q3;

    .line 8
    iput-object v7, v0, Lkd1/d3;->k:Lid1/k;

    .line 9
    iput-object v8, v0, Lkd1/d3;->l:Lid1/b0;

    .line 10
    iput-object v9, v0, Lkd1/d3;->m:Lid1/g0;

    .line 11
    iput-object v10, v0, Lkd1/d3;->n:Lid1/m4;

    .line 12
    iput-object v11, v0, Lkd1/d3;->o:Lid1/v;

    .line 13
    iput-object v12, v0, Lkd1/d3;->p:Lid1/c0;

    .line 14
    iput-object v13, v0, Lkd1/d3;->q:Lid1/u3;

    .line 15
    iput-object v14, v0, Lkd1/d3;->r:Lid1/o3;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lkd1/d3;->s:Lid1/l4;

    .line 17
    iput-object v15, v0, Lkd1/d3;->t:Lid1/s2;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lkd1/d3;->u:Luf1/b;

    .line 19
    iput-object v2, v0, Lkd1/d3;->v:Lid1/s3;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lkd1/d3;->w:Lid1/a1;

    .line 21
    iput-object v2, v0, Lkd1/d3;->x:Lid1/e0;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lkd1/d3;->y:Lid1/n4;

    .line 23
    iput-object v2, v0, Lkd1/d3;->z:Lid1/z;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lkd1/d3;->A:Lid1/m0;

    .line 25
    iput-object v2, v0, Lkd1/d3;->B:Lid1/h1;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 26
    iput-object v1, v0, Lkd1/d3;->C:Lid1/x0;

    .line 27
    iput-object v2, v0, Lkd1/d3;->D:Lid1/a4;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 28
    iput-object v1, v0, Lkd1/d3;->E:Lid1/t2;

    .line 29
    iput-object v2, v0, Lkd1/d3;->F:Lid1/j0;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 30
    iput-object v1, v0, Lkd1/d3;->G:Lid1/p3;

    .line 31
    iput-object v2, v0, Lkd1/d3;->H:Lid1/b2;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 32
    iput-object v1, v0, Lkd1/d3;->I:Lid1/j;

    .line 33
    iput-object v2, v0, Lkd1/d3;->J:Lid1/y3;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    .line 34
    iput-object v1, v0, Lkd1/d3;->K:Lid1/f3;

    .line 35
    iput-object v2, v0, Lkd1/d3;->L:Lid1/i3;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    .line 36
    iput-object v1, v0, Lkd1/d3;->M:Lgd1/w0;

    .line 37
    iput-object v2, v0, Lkd1/d3;->N:Lgd1/z0;

    move-object/from16 v1, p37

    move-object/from16 v2, p38

    .line 38
    iput-object v1, v0, Lkd1/d3;->O:Lid1/p;

    .line 39
    iput-object v2, v0, Lkd1/d3;->P:Lid1/l3;

    move-object/from16 v1, p39

    move-object/from16 v2, p40

    .line 40
    iput-object v1, v0, Lkd1/d3;->Q:Lid1/w2;

    .line 41
    iput-object v2, v0, Lkd1/d3;->R:Lid1/z2;

    move-object/from16 v1, p41

    move-object/from16 v2, p42

    .line 42
    iput-object v1, v0, Lkd1/d3;->S:Lid1/c3;

    .line 43
    iput-object v2, v0, Lkd1/d3;->T:Lid1/b;

    move-object/from16 v1, p43

    move-object/from16 v2, p44

    .line 44
    iput-object v1, v0, Lkd1/d3;->U:Lid1/g4;

    .line 45
    iput-object v2, v0, Lkd1/d3;->V:Lid1/m1;

    move-object/from16 v1, p45

    move-object/from16 v2, p46

    .line 46
    iput-object v1, v0, Lkd1/d3;->W:Lid1/m2;

    .line 47
    iput-object v2, v0, Lkd1/d3;->X:Lid1/e4;

    move-object/from16 v1, p47

    move-object/from16 v2, p48

    .line 48
    iput-object v1, v0, Lkd1/d3;->Y:Lid1/p1;

    .line 49
    iput-object v2, v0, Lkd1/d3;->Z:Lid1/r4;

    move-object/from16 v1, p49

    .line 50
    iput-object v1, v0, Lkd1/d3;->H0:Lid1/x;

    const-string v1, ""

    .line 51
    iput-object v1, v0, Lkd1/d3;->O0:Ljava/lang/String;

    .line 52
    sget-object v2, Las0/e;->DROP_OLDEST:Las0/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 53
    invoke-static {v3, v4, v2, v4}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbs0/g1;

    iput-object v6, v0, Lkd1/d3;->P0:Lbs0/g1;

    .line 54
    invoke-static {v5}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object v5

    check-cast v5, Lbs0/c1;

    iput-object v5, v0, Lkd1/d3;->Q0:Lbs0/c1;

    .line 55
    iput-object v1, v0, Lkd1/d3;->U0:Ljava/lang/String;

    const/4 v5, 0x0

    .line 56
    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v6, v0, Lkd1/d3;->V0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    new-instance v6, Lsf1/a;

    invoke-direct {v6, v3, v3}, Lsf1/a;-><init>(II)V

    iput-object v6, v0, Lkd1/d3;->Z0:Lsf1/a;

    const/4 v6, -0x1

    const/4 v7, 0x6

    .line 58
    invoke-static {v6, v5, v7}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v5

    check-cast v5, Las0/a;

    iput-object v5, v0, Lkd1/d3;->a1:Las0/a;

    .line 59
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 60
    iput-object v5, v0, Lkd1/d3;->b1:Ljava/util/List;

    .line 61
    iput-object v1, v0, Lkd1/d3;->c1:Ljava/lang/String;

    .line 62
    iput-object v1, v0, Lkd1/d3;->d1:Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lkd1/d3;->e1:Ljava/util/LinkedHashSet;

    .line 64
    invoke-static {v3, v4, v2, v4}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbs0/g1;

    iput-object v2, v0, Lkd1/d3;->g1:Lbs0/g1;

    .line 65
    invoke-static {v1}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object v1

    check-cast v1, Lbs0/c1;

    iput-object v1, v0, Lkd1/d3;->h1:Lbs0/c1;

    return-void
.end method

.method public static final A(Lkd1/d3;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lkd1/b9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkd1/b9;

    iget v1, v0, Lkd1/b9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd1/b9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd1/b9;

    invoke-direct {v0, p0, p2}, Lkd1/b9;-><init>(Lkd1/d3;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lkd1/b9;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lkd1/b9;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lkd1/d3;->n:Lid1/m4;

    .line 8
    new-instance p2, Lid1/m4$a;

    invoke-direct {p2, p1}, Lid1/m4$a;-><init>(Ljava/lang/String;)V

    .line 9
    iput v3, v0, Lkd1/b9;->d:I

    invoke-virtual {p0, p2, v0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    :goto_1
    check-cast p2, Lt50/h;

    .line 11
    instance-of p0, p2, Lt50/h$d;

    if-eqz p0, :cond_4

    .line 12
    check-cast p2, Lt50/h$d;

    .line 13
    iget-object p0, p2, Lt50/h$d;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Lgd1/u1;

    .line 15
    iget-object p0, p0, Lgd1/u1;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static final B(Lkd1/d3;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lkd1/c9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkd1/c9;

    iget v1, v0, Lkd1/c9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd1/c9;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd1/c9;

    invoke-direct {v0, p0, p1}, Lkd1/c9;-><init>(Lkd1/d3;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lkd1/c9;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lkd1/c9;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkd1/c9;->b:Lkd1/d3;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 8
    iget-object v2, p0, Lkd1/d3;->s:Lid1/l4;

    .line 9
    new-instance v5, Lid1/l4$a;

    .line 10
    iget-object v6, p0, Lkd1/d3;->U0:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Lkd1/c3;->q:Ljava/util/List;

    .line 12
    iget-object v8, p1, Lkd1/c3;->r:Ljava/util/Map;

    .line 13
    sget-object v9, Lcd1/d;->COMMENTS:Lcd1/d;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v7, v8}, Lgd1/k0;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcd1/b;

    if-eqz v7, :cond_3

    .line 14
    iget-object v7, v7, Lcd1/b;->b:Lgd1/p1;

    goto :goto_1

    :cond_3
    move-object v7, v3

    .line 15
    :goto_1
    iget-object v8, p1, Lkd1/c3;->q:Ljava/util/List;

    .line 16
    iget-object v9, p1, Lkd1/c3;->r:Ljava/util/Map;

    .line 17
    sget-object v10, Lcd1/d;->LIVE_REQUESTS:Lcd1/d;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v8, v9}, Lgd1/k0;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcd1/b;

    if-eqz v8, :cond_4

    .line 18
    iget-object v8, v8, Lcd1/b;->b:Lgd1/p1;

    if-nez v8, :cond_5

    .line 19
    :cond_4
    sget-object v8, Lgd1/p1;->OFF:Lgd1/p1;

    .line 20
    :cond_5
    iget-object p1, p1, Lkd1/c3;->s:Ljava/util/List;

    .line 21
    invoke-direct {v5, v6, v7, v8, p1}, Lid1/l4$a;-><init>(Ljava/lang/String;Lgd1/p1;Lgd1/p1;Ljava/util/List;)V

    .line 22
    iput-object p0, v0, Lkd1/c9;->b:Lkd1/d3;

    iput v4, v0, Lkd1/c9;->e:I

    invoke-virtual {v2, v5, v0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    :goto_2
    check-cast p1, Lt50/h;

    .line 24
    instance-of v0, p1, Lt50/h$a;

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Lkd1/d9;

    invoke-direct {v0, p1, v3}, Lkd1/d9;-><init>(Lt50/h;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 26
    :cond_7
    instance-of p0, p1, Lt50/h$e;

    if-nez p0, :cond_9

    instance-of p0, p1, Lt50/h$d;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 27
    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public static H(Lkd1/d3;ZLjava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 1
    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lkd1/b4;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lkd1/b4;-><init>(Ljava/lang/String;ZLkd1/d3;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static synthetic T(Lkd1/d3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkd1/d3;->S(ZLkd1/q9;)V

    return-void
.end method

.method public static V(Lkd1/d3;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lkd1/h7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkd1/h7;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    new-instance v1, Lkd1/i7;

    invoke-direct {v1, v0, p0, v2}, Lkd1/i7;-><init>(ZLkd1/d3;Lvo0/d;)V

    invoke-static {p0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static synthetic e0(Lkd1/d3;Lkd1/r9;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lkd1/d3;->d0(Lkd1/r9;Lkd1/k9;Z)V

    return-void
.end method

.method public static final r(Lkd1/d3;Lpe1/f;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lkd1/m3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkd1/m3;

    iget v1, v0, Lkd1/m3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd1/m3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd1/m3;

    invoke-direct {v0, p0, p2}, Lkd1/m3;-><init>(Lkd1/d3;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lkd1/m3;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lkd1/m3;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkd1/m3;->c:Lpe1/f;

    iget-object p0, v0, Lkd1/m3;->b:Lkd1/d3;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p2

    instance-of p2, p2, Lkd1/o9$a;

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Lkd1/d3;->r:Lid1/o3;

    iput-object p0, v0, Lkd1/m3;->b:Lkd1/d3;

    iput-object p1, v0, Lkd1/m3;->c:Lpe1/f;

    iput v3, v0, Lkd1/m3;->f:I

    invoke-virtual {p2, p1, v0}, Lid1/o3;->g(Lpe1/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    sget-object p2, Lpe1/f;->JOIN:Lpe1/f;

    if-eq p1, p2, :cond_4

    sget-object p2, Lpe1/f;->JOIN_INVITE:Lpe1/f;

    if-ne p1, p2, :cond_5

    .line 10
    :cond_4
    new-instance p1, Lkd1/n3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkd1/n3;-><init>(Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    :cond_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v1
.end method

.method public static final s(Lkd1/d3;Lgd1/o;Lgd1/i0;ZZLgd1/q0;ZZ)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v10, Lkd1/y3;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p5

    move-object v3, p1

    move v4, p4

    move v5, p3

    move-object v6, p2

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lkd1/y3;-><init>(Lkd1/d3;Lgd1/q0;Lgd1/o;ZZLgd1/i0;ZZLvo0/d;)V

    move-object v0, p0

    invoke-static {p0, v10}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final t(Lkd1/d3;Lyt0/b;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lkd1/z3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkd1/z3;

    iget v1, v0, Lkd1/z3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd1/z3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd1/z3;

    invoke-direct {v0, p0, p2}, Lkd1/z3;-><init>(Lkd1/d3;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lkd1/z3;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lkd1/z3;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkd1/z3;->b:Ljava/lang/Object;

    check-cast p0, Lro0/x;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lkd1/z3;->b:Ljava/lang/Object;

    check-cast p0, Lyt0/b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lkd1/z3;->d:Lkd1/d3;

    iget-object p1, v0, Lkd1/z3;->c:Lyt0/b;

    iget-object v2, v0, Lkd1/z3;->b:Ljava/lang/Object;

    check-cast v2, Lkd1/d3;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iput-object p0, v0, Lkd1/z3;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkd1/z3;->c:Lyt0/b;

    iput-object p0, v0, Lkd1/z3;->d:Lkd1/d3;

    iput v5, v0, Lkd1/z3;->g:I

    invoke-virtual {p0, v0}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v5

    :goto_2
    iput-object p2, p0, Lkd1/d3;->f1:Ljava/lang/String;

    .line 8
    new-instance p0, Lkd1/a4;

    invoke-direct {p0, v2}, Lkd1/a4;-><init>(Lkd1/d3;)V

    iput-object p1, v0, Lkd1/z3;->b:Ljava/lang/Object;

    iput-object v5, v0, Lkd1/z3;->c:Lyt0/b;

    iput-object v5, v0, Lkd1/z3;->d:Lkd1/d3;

    iput v4, v0, Lkd1/z3;->g:I

    invoke-static {p1, p0, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, p1

    .line 9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 10
    sget-object p2, Lkd1/b3$e;->a:Lkd1/b3$e;

    iput-object p1, v0, Lkd1/z3;->b:Ljava/lang/Object;

    iput v3, v0, Lkd1/z3;->g:I

    invoke-static {p0, p2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_5
    return-object v1
.end method

.method public static final u(Lkd1/d3;)Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;
    .locals 3

    .line 1
    iget-object p0, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    const-string v0, "TitleTopicState"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;-><init>(ZLsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;ILep0/k;)V

    :cond_0
    return-object p0
.end method

.method public static final v(Lkd1/d3;Lvo0/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lkd1/f4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkd1/f4;

    iget v3, v2, Lkd1/f4;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkd1/f4;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkd1/f4;

    invoke-direct {v2, v0, v1}, Lkd1/f4;-><init>(Lkd1/d3;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lkd1/f4;->g:Ljava/lang/Object;

    .line 3
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v4, v2, Lkd1/f4;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lkd1/f4;->f:Ljava/lang/String;

    iget-object v3, v2, Lkd1/f4;->e:Lgd1/c1;

    iget-object v4, v2, Lkd1/f4;->d:Ljava/lang/String;

    iget-object v5, v2, Lkd1/f4;->c:Ljava/lang/String;

    iget-object v2, v2, Lkd1/f4;->b:Lkd1/d3;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    goto/16 :goto_5

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, v2, Lkd1/f4;->c:Ljava/lang/String;

    iget-object v4, v2, Lkd1/f4;->b:Lkd1/d3;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lkd1/f4;->b:Lkd1/d3;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iput-object v0, v2, Lkd1/f4;->b:Lkd1/d3;

    iput v9, v2, Lkd1/f4;->i:I

    invoke-virtual {v0, v2}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_7

    move-object v1, v8

    .line 8
    :cond_7
    iput-object v0, v2, Lkd1/f4;->b:Lkd1/d3;

    iput-object v1, v2, Lkd1/f4;->c:Ljava/lang/String;

    iput v6, v2, Lkd1/f4;->i:I

    invoke-virtual {v0, v2}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    :goto_3
    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v7

    :goto_4
    if-nez v1, :cond_a

    move-object v1, v8

    .line 9
    :cond_a
    sget-object v6, Lgd1/c1;->ACTIVE:Lgd1/c1;

    .line 10
    iput-object v0, v2, Lkd1/f4;->b:Lkd1/d3;

    iput-object v4, v2, Lkd1/f4;->c:Ljava/lang/String;

    iput-object v1, v2, Lkd1/f4;->d:Ljava/lang/String;

    iput-object v6, v2, Lkd1/f4;->e:Lgd1/c1;

    iput-object v8, v2, Lkd1/f4;->f:Ljava/lang/String;

    iput v5, v2, Lkd1/f4;->i:I

    invoke-virtual {v0, v2}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v12, v1

    move-object v1, v2

    move-object v11, v4

    move-object v13, v6

    move-object v14, v8

    move-object v2, v0

    :goto_5
    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v7

    :cond_c
    if-nez v7, :cond_d

    move-object v15, v8

    goto :goto_6

    :cond_d
    move-object v15, v7

    .line 11
    :goto_6
    invoke-virtual {v2}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 12
    iget-boolean v0, v0, Lkd1/c3;->h:Z

    xor-int/lit8 v16, v0, 0x1

    .line 13
    invoke-virtual {v2}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 14
    iget-boolean v0, v0, Lkd1/c3;->i:Z

    xor-int/lit8 v17, v0, 0x1

    .line 15
    new-instance v3, Lgd1/v0;

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lgd1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgd1/c1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_7
    return-object v3
.end method

.method public static final w(Lkd1/d3;Ljava/util/List;Lkd1/d$f;Lvo0/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p3, Lkd1/b6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkd1/b6;

    iget v1, v0, Lkd1/b6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd1/b6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd1/b6;

    invoke-direct {v0, p0, p3}, Lkd1/b6;-><init>(Lkd1/d3;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lkd1/b6;->g:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lkd1/b6;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkd1/b6;->c:Ljava/lang/Object;

    check-cast p0, Lkd1/d$f;

    iget-object p1, v0, Lkd1/b6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lkd1/b6;->f:Ljava/lang/String;

    iget-object p1, v0, Lkd1/b6;->e:Ljava/util/Iterator;

    iget-object p2, v0, Lkd1/b6;->d:Lkd1/d$f;

    iget-object v2, v0, Lkd1/b6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v0, Lkd1/b6;->b:Ljava/lang/Object;

    check-cast v8, Lkd1/d3;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lkd1/b6;->f:Ljava/lang/String;

    iget-object p1, v0, Lkd1/b6;->e:Ljava/util/Iterator;

    iget-object p2, v0, Lkd1/b6;->d:Lkd1/d$f;

    iget-object v2, v0, Lkd1/b6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v0, Lkd1/b6;->b:Ljava/lang/Object;

    check-cast v8, Lkd1/d3;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v9, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v9

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd1/m0;

    .line 9
    iget-object v2, v2, Lgd1/m0;->a:Lgd1/v0;

    .line 10
    iget-object v2, v2, Lgd1/v0;->a:Ljava/lang/String;

    .line 11
    iput-object p0, v0, Lkd1/b6;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkd1/b6;->c:Ljava/lang/Object;

    iput-object p3, v0, Lkd1/b6;->d:Lkd1/d$f;

    iput-object p1, v0, Lkd1/b6;->e:Ljava/util/Iterator;

    iput-object v2, v0, Lkd1/b6;->f:Ljava/lang/String;

    iput v7, v0, Lkd1/b6;->i:I

    invoke-virtual {p0, v0}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v9, v8

    move-object v8, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, v9

    :goto_2
    check-cast p3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_7
    move-object p3, v6

    :goto_3
    invoke-static {p0, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_5

    :cond_8
    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move-object p0, v8

    goto :goto_1

    :cond_9
    move-object p1, p2

    move-object p2, p3

    :goto_4
    move-object v8, p0

    move-object v2, v1

    const/4 p0, 0x0

    move-object v1, v0

    move-object v0, p2

    move-object p2, p1

    :goto_5
    if-nez p0, :cond_12

    .line 12
    instance-of p0, p2, Ljava/util/Collection;

    if-eqz p0, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    move-object p1, p2

    move-object p0, v0

    const/4 v7, 0x0

    goto :goto_9

    .line 13
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, p0

    move-object v9, v2

    move-object v2, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v9

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd1/m0;

    .line 14
    iget-object p0, p0, Lgd1/m0;->a:Lgd1/v0;

    .line 15
    iget-object p0, p0, Lgd1/v0;->a:Ljava/lang/String;

    .line 16
    iput-object v8, v0, Lkd1/b6;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkd1/b6;->c:Ljava/lang/Object;

    iput-object p2, v0, Lkd1/b6;->d:Lkd1/d$f;

    iput-object p1, v0, Lkd1/b6;->e:Ljava/util/Iterator;

    iput-object p0, v0, Lkd1/b6;->f:Ljava/lang/String;

    iput v4, v0, Lkd1/b6;->i:I

    invoke-virtual {v8, v0}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_6
    check-cast p3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_d
    move-object p3, v6

    :goto_7
    invoke-static {p0, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    move-object p0, p2

    move-object p1, v2

    move-object v2, v1

    move-object v1, v0

    :goto_9
    if-nez v7, :cond_f

    .line 17
    invoke-virtual {v8}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p2

    instance-of p2, p2, Lkd1/o9$b;

    if-eqz p2, :cond_f

    .line 18
    iput-object p1, v1, Lkd1/b6;->b:Ljava/lang/Object;

    iput-object p0, v1, Lkd1/b6;->c:Ljava/lang/Object;

    iput-object v6, v1, Lkd1/b6;->d:Lkd1/d$f;

    iput-object v6, v1, Lkd1/b6;->e:Ljava/util/Iterator;

    iput-object v6, v1, Lkd1/b6;->f:Ljava/lang/String;

    iput v3, v1, Lkd1/b6;->i:I

    invoke-virtual {v8, v1}, Lkd1/d3;->F(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_f

    move-object v1, v2

    goto :goto_c

    .line 19
    :cond_f
    :goto_a
    iget-object p0, p0, Lkd1/d$f;->b:Lgd1/o;

    .line 20
    iget-object p0, p0, Lgd1/o;->r:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v0, v5, 0x1

    if-ltz v5, :cond_11

    check-cast p3, Lgd1/m0;

    .line 22
    iget-object p3, p3, Lgd1/m0;->b:Lgd1/g0;

    .line 23
    sget-object v1, Lgd1/g0;->NA:Lgd1/g0;

    if-ne p3, v1, :cond_10

    .line 24
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    new-instance v1, Lkd1/c6;

    invoke-direct {v1, p0}, Lkd1/c6;-><init>(Ljava/util/List;)V

    invoke-static {p1, p3, v1}, Lgd1/k0;->d(Ljava/util/List;Ljava/lang/Integer;Ldp0/l;)Z

    :cond_10
    move v5, v0

    goto :goto_b

    .line 26
    :cond_11
    invoke-static {}, Lso0/u;->n()V

    throw v6

    .line 27
    :cond_12
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_c
    return-object v1
.end method

.method public static final x(Lkd1/d3;Lgd1/q0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lkd1/s6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkd1/s6;-><init>(Lgd1/q0;Lkd1/d3;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final y(Lkd1/d3;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lkd1/v6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkd1/v6;

    iget v1, v0, Lkd1/v6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd1/v6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd1/v6;

    invoke-direct {v0, p0, p2}, Lkd1/v6;-><init>(Lkd1/d3;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lkd1/v6;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lkd1/v6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkd1/v6;->c:Ljava/lang/String;

    iget-object p0, v0, Lkd1/v6;->b:Lkd1/d3;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 7
    iput-object p0, v0, Lkd1/v6;->b:Lkd1/d3;

    iput-object p1, v0, Lkd1/v6;->c:Ljava/lang/String;

    iput v3, v0, Lkd1/v6;->f:I

    invoke-virtual {p0, v0}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Lvf1/b;->CREATOR_REMOVED:Lvf1/b;

    invoke-virtual {p0, p1}, Lkd1/d3;->Y(Lvf1/b;)V

    .line 9
    sget-object p1, Lvf1/p;->BLOCKED_BY_HOST:Lvf1/p;

    invoke-virtual {p1}, Lvf1/p;->getReferrer()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 10
    invoke-static {p0, v3, p1, p2}, Lkd1/d3;->H(Lkd1/d3;ZLjava/lang/String;I)V

    .line 11
    :cond_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v1
.end method

.method public static final z(Lkd1/d3;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd1/d3;->W0:Lyr0/d2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyr0/a;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lkd1/z7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lkd1/z7;-><init>(JLkd1/d3;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    check-cast p1, Lyr0/d2;

    iput-object p1, p0, Lkd1/d3;->W0:Lyr0/d2;

    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    new-instance v0, Lkd1/d3$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkd1/d3$c;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final D()V
    .locals 2

    new-instance v0, Lkd1/d3$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkd1/d3$d;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final E()V
    .locals 2

    new-instance v0, Lkd1/d3$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkd1/d3$e;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final F(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkd1/d3$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkd1/d3$f;

    iget v1, v0, Lkd1/d3$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd1/d3$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd1/d3$f;

    invoke-direct {v0, p0, p1}, Lkd1/d3$f;-><init>(Lkd1/d3;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lkd1/d3$f;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkd1/d3$f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkd1/d3$f;->b:Lkd1/d3;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lkd1/d3$f;->b:Lkd1/d3;

    iput v3, v0, Lkd1/d3$f;->e:I

    .line 6
    iget-object p1, p0, Lkd1/d3;->r:Lid1/o3;

    invoke-virtual {p1, v0}, Lid1/o3;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 7
    :goto_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lkd1/g3;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lkd1/g3;-><init>(Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final G(Z)V
    .locals 2

    new-instance v0, Lkd1/d3$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkd1/d3$g;-><init>(Lkd1/d3;ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final I()Lsharechat/feature/livestream/domain/entity/HostMeta;
    .locals 1

    iget-object v0, p0, Lkd1/d3;->V0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/livestream/domain/entity/HostMeta;

    return-object v0
.end method

.method public final J()Lkd1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 2
    iget-object v0, v0, Lkd1/c3;->a:Lkd1/d;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkd1/d3;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Lkd1/o9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 2
    iget-object v0, v0, Lkd1/c3;->d:Lkd1/o9;

    return-object v0
.end method

.method public final M(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkd1/d3;->g:Lbt1/a;

    invoke-interface {v0, p1}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkd1/d3;->g:Lbt1/a;

    invoke-interface {v0, p1}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkd1/d3;->e1:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final P(Lyt0/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkd1/d3$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkd1/d3$h;

    iget v1, v0, Lkd1/d3$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd1/d3$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd1/d3$h;

    invoke-direct {v0, p0, p3}, Lkd1/d3$h;-><init>(Lkd1/d3;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lkd1/d3$h;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkd1/d3$h;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkd1/d3$h;->b:Ljava/lang/Object;

    check-cast p1, Lro0/x;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lkd1/d3$h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lkd1/d3$h;->b:Ljava/lang/Object;

    check-cast p2, Lyt0/b;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lkd1/d3$h;->e:Lkd1/d3;

    iget-object p2, v0, Lkd1/d3$h;->d:Ljava/lang/String;

    iget-object v2, v0, Lkd1/d3$h;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    iget-object v5, v0, Lkd1/d3$h;->b:Ljava/lang/Object;

    check-cast v5, Lkd1/d3;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lkd1/d3$h;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkd1/d3$h;->c:Ljava/lang/Object;

    iput-object p2, v0, Lkd1/d3$h;->d:Ljava/lang/String;

    iput-object p0, v0, Lkd1/d3$h;->e:Lkd1/d3;

    iput v5, v0, Lkd1/d3$h;->h:I

    invoke-virtual {p0, v0}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object v2, p1

    move-object p1, v5

    :goto_1
    check-cast p3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v6

    :goto_2
    iput-object p3, p1, Lkd1/d3;->f1:Ljava/lang/String;

    .line 6
    new-instance p1, Lkd1/d3$i;

    invoke-direct {p1, v5}, Lkd1/d3$i;-><init>(Lkd1/d3;)V

    iput-object v2, v0, Lkd1/d3$h;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkd1/d3$h;->c:Ljava/lang/Object;

    iput-object v6, v0, Lkd1/d3$h;->d:Ljava/lang/String;

    iput-object v6, v0, Lkd1/d3$h;->e:Lkd1/d3;

    iput v4, v0, Lkd1/d3$h;->h:I

    invoke-static {v2, p1, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object p2, v2

    .line 7
    :goto_3
    sget-object p3, Lro0/x;->a:Lro0/x;

    .line 8
    new-instance v2, Lkd1/b3$l;

    invoke-direct {v2, p1}, Lkd1/b3$l;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, Lkd1/d3$h;->b:Ljava/lang/Object;

    iput-object v6, v0, Lkd1/d3$h;->c:Ljava/lang/Object;

    iput v3, v0, Lkd1/d3$h;->h:I

    invoke-static {p2, v2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 9
    :cond_8
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final Q()V
    .locals 2

    new-instance v0, Lkd1/d3$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkd1/d3$j;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final R(Z)V
    .locals 2

    new-instance v0, Lkd1/d3$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkd1/d3$k;-><init>(ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final S(ZLkd1/q9;)V
    .locals 2

    new-instance v0, Lkd1/d3$l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkd1/d3$l;-><init>(ZLkd1/q9;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    new-instance v0, Lkd1/d3$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkd1/d3$m;-><init>(Lkd1/d3;ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final W(Ljava/lang/String;ILvf1/x;Lvf1/i;Ljava/lang/String;)V
    .locals 8

    const-string p1, "action"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkd1/d3$n;

    const/4 v2, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lkd1/d3$n;-><init>(Lkd1/d3;ILvf1/x;Lvf1/i;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Lvf1/a;Lvf1/q;)V
    .locals 7

    const-string v0, "bannedWord"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannedWordStatus"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannedWordSource"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkd1/d3$o;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkd1/d3$o;-><init>(Lkd1/d3;Ljava/lang/String;Lvf1/a;Lvf1/q;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final Y(Lvf1/b;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkd1/d3$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkd1/d3$p;-><init>(Lkd1/d3;Lvf1/b;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final Z(Lvf1/d;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkd1/d3$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkd1/d3$q;-><init>(Lkd1/d3;Lvf1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final a0(Lvf1/e;Lvf1/f;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkd1/d3$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkd1/d3$r;-><init>(Lkd1/d3;Lvf1/e;Lvf1/f;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Lvf1/n;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkd1/d3$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkd1/d3$s;-><init>(Lkd1/d3;Ljava/lang/String;Lvf1/n;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final c0(Lvf1/j;Lvf1/j;Lvf1/j;)V
    .locals 7

    const-string v0, "previousMode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMode"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchReferrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkd1/d3$t;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkd1/d3$t;-><init>(Lvf1/j;Lkd1/d3;Lvf1/j;Lvf1/j;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final d0(Lkd1/r9;Lkd1/k9;Z)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkd1/d3$v;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lkd1/d3$v;-><init>(Lkd1/d3;Lkd1/r9;Lkd1/k9;ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final f0(Lzf1/b0;)V
    .locals 1

    const-string v0, "rtcType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lvf1/x;Lvf1/r;Ljava/lang/String;)V
    .locals 8

    const-string v0, "role"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendJoinRequestAction"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkd1/d3$u;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lkd1/d3$u;-><init>(Lkd1/d3;Ljava/lang/String;Lvf1/x;Lvf1/r;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Lkd1/n7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkd1/n7;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    new-instance v0, Lkd1/o4;

    invoke-direct {v0, p0, v1}, Lkd1/o4;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    new-instance v0, Lkd1/t8;

    invoke-direct {v0, p0, v1}, Lkd1/t8;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    iget-object v0, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroidx/lifecycle/t0;->a:Ljava/util/LinkedHashMap;

    const-string v2, "host_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lkd1/d3;->V0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    iget-object v3, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 9
    invoke-virtual {v3, v2}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_0
    new-instance v0, Lkd1/v4;

    invoke-direct {v0, p0, v1}, Lkd1/v4;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    new-instance v0, Lkd1/z4;

    invoke-direct {v0, p0, v1}, Lkd1/z4;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    new-instance v0, Lkd1/d4;

    invoke-direct {v0, p0, v1}, Lkd1/d4;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 38

    .line 1
    new-instance v15, Lkd1/c3;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lkd1/c3;-><init>(Lkd1/d;Ljava/util/List;Ljava/util/Map;Lkd1/o9;Ljava/lang/String;IZZZZZZZLkd1/q9;ZZLjava/util/List;Ljava/util/Map;Ljava/util/List;ZIIZLkd1/n9;ZZZZZZZZLsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;IILep0/k;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, v37

    .line 2
    invoke-virtual {v2, v0, v1}, Lkd1/c3;->l(Ljava/util/List;Z)V

    return-object v2
.end method

.method public final onCleared()V
    .locals 11

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "LiveStreamViewModel"

    const-string v2, "onCleared"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkd1/d3;->i:Lzf1/b;

    iget-object v1, p0, Lkd1/d3;->b1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzf1/b;->k(Ljava/util/List;)V

    .line 3
    iget-object v4, p0, Lkd1/d3;->i:Lzf1/b;

    .line 4
    iget-object v0, v4, Lzf1/b;->i:Lag1/a;

    sget-object v1, Lzf1/b0;->MQTT:Lzf1/b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MQTT_ON_DISCONNECT_REQUEST_EVENT"

    const/4 v10, 0x0

    invoke-static {v0, v1, v2, v10}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    iget-object v0, v4, Lzf1/b;->m:Lds0/h;

    new-instance v1, Lzf1/e;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lzf1/e;-><init>(ZLzf1/b;Ldp0/a;ZLdp0/a;Ldp0/a;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v10, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    invoke-super {p0}, Ld60/b;->onCleared()V

    return-void
.end method
