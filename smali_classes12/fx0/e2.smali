.class public final Lfx0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Lsharechat/feature/camera/CameraViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxs0/a;

.field public final b:Lss1/a;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lhb0/a;

.field public final e:Lf02/b;

.field public final f:Lj02/a;

.field public final g:Lq80/c;

.field public final h:Lns1/d;

.field public final i:Lr02/c;

.field public final j:Ljx0/a;

.field public final k:Lht1/a;

.field public final l:Lgt1/d;

.field public final m:Lbv1/c;

.field public final n:Lux0/e;

.field public final o:Lzt1/a;


# direct methods
.method public constructor <init>(Lxs0/a;Lss1/a;Lcom/google/gson/Gson;Lhb0/a;Lf02/b;Lj02/a;Lq80/c;Lns1/d;Lr02/c;Ljx0/a;Lht1/a;Lgt1/d;Lbv1/c;Lux0/e;Lzt1/a;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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

    const-string v0, "dfmManager"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeToolsPrefs"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationToolsRepository"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDownloadManager"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftManager"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipManager"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorHelperImpl"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskUtils"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ffmpegInstallUtil"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lfx0/e2;->a:Lxs0/a;

    .line 3
    iput-object v2, v0, Lfx0/e2;->b:Lss1/a;

    .line 4
    iput-object v3, v0, Lfx0/e2;->c:Lcom/google/gson/Gson;

    .line 5
    iput-object v4, v0, Lfx0/e2;->d:Lhb0/a;

    .line 6
    iput-object v5, v0, Lfx0/e2;->e:Lf02/b;

    .line 7
    iput-object v6, v0, Lfx0/e2;->f:Lj02/a;

    .line 8
    iput-object v7, v0, Lfx0/e2;->g:Lq80/c;

    .line 9
    iput-object v8, v0, Lfx0/e2;->h:Lns1/d;

    .line 10
    iput-object v9, v0, Lfx0/e2;->i:Lr02/c;

    .line 11
    iput-object v10, v0, Lfx0/e2;->j:Ljx0/a;

    .line 12
    iput-object v11, v0, Lfx0/e2;->k:Lht1/a;

    .line 13
    iput-object v12, v0, Lfx0/e2;->l:Lgt1/d;

    .line 14
    iput-object v13, v0, Lfx0/e2;->m:Lbv1/c;

    .line 15
    iput-object v14, v0, Lfx0/e2;->n:Lux0/e;

    .line 16
    iput-object v15, v0, Lfx0/e2;->o:Lzt1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "handle"

    move-object/from16 v3, p1

    .line 1
    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lsharechat/feature/camera/CameraViewModel;

    move-object v2, v1

    .line 3
    iget-object v4, v0, Lfx0/e2;->c:Lcom/google/gson/Gson;

    .line 4
    iget-object v5, v0, Lfx0/e2;->b:Lss1/a;

    .line 5
    iget-object v6, v0, Lfx0/e2;->a:Lxs0/a;

    .line 6
    iget-object v7, v0, Lfx0/e2;->d:Lhb0/a;

    .line 7
    iget-object v8, v0, Lfx0/e2;->e:Lf02/b;

    .line 8
    iget-object v9, v0, Lfx0/e2;->f:Lj02/a;

    .line 9
    iget-object v10, v0, Lfx0/e2;->g:Lq80/c;

    .line 10
    iget-object v11, v0, Lfx0/e2;->h:Lns1/d;

    .line 11
    iget-object v12, v0, Lfx0/e2;->i:Lr02/c;

    .line 12
    iget-object v13, v0, Lfx0/e2;->j:Ljx0/a;

    .line 13
    iget-object v14, v0, Lfx0/e2;->k:Lht1/a;

    .line 14
    iget-object v15, v0, Lfx0/e2;->l:Lgt1/d;

    .line 15
    iget-object v3, v0, Lfx0/e2;->m:Lbv1/c;

    move-object/from16 v16, v3

    .line 16
    iget-object v3, v0, Lfx0/e2;->n:Lux0/e;

    move-object/from16 v17, v3

    .line 17
    iget-object v3, v0, Lfx0/e2;->o:Lzt1/a;

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    .line 18
    invoke-direct/range {v2 .. v18}, Lsharechat/feature/camera/CameraViewModel;-><init>(Landroidx/lifecycle/t0;Lcom/google/gson/Gson;Lss1/a;Lxs0/a;Lhb0/a;Lf02/b;Lj02/a;Lq80/c;Lns1/d;Lr02/c;Ljx0/a;Lht1/a;Lgt1/d;Lbv1/c;Lux0/e;Lzt1/a;)V

    return-object v1
.end method
