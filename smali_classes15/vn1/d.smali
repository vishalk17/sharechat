.class public final Lvn1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhb0/a;

.field public final c:Lj02/a;

.field public final d:Lbt1/a;

.field public final e:Lyr0/e0;

.field public final f:Lun1/a;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Lss1/a;

.field public final i:Lb02/a;

.field public final j:Lbv1/a;

.field public final k:Lj90/j;

.field public final l:Lq80/c;

.field public final m:Lns1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb0/a;Lj02/a;Lbt1/a;Lyr0/e0;Lun1/a;Lcom/google/gson/Gson;Lss1/a;Lb02/a;Lbv1/a;Lj90/j;Lq80/c;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorHelper"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComposeRepository"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorCommunicationUtil"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorProgressListener"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abExperimentManager"

    invoke-static {p13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvn1/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvn1/d;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lvn1/d;->c:Lj02/a;

    .line 5
    iput-object p4, p0, Lvn1/d;->d:Lbt1/a;

    .line 6
    iput-object p5, p0, Lvn1/d;->e:Lyr0/e0;

    .line 7
    iput-object p6, p0, Lvn1/d;->f:Lun1/a;

    .line 8
    iput-object p7, p0, Lvn1/d;->g:Lcom/google/gson/Gson;

    .line 9
    iput-object p8, p0, Lvn1/d;->h:Lss1/a;

    .line 10
    iput-object p9, p0, Lvn1/d;->i:Lb02/a;

    .line 11
    iput-object p10, p0, Lvn1/d;->j:Lbv1/a;

    .line 12
    iput-object p11, p0, Lvn1/d;->k:Lj90/j;

    .line 13
    iput-object p12, p0, Lvn1/d;->l:Lq80/c;

    .line 14
    iput-object p13, p0, Lvn1/d;->m:Lns1/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "handle"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 3
    iget-object v3, v0, Lvn1/d;->a:Landroid/content/Context;

    .line 4
    iget-object v4, v0, Lvn1/d;->b:Lhb0/a;

    .line 5
    iget-object v5, v0, Lvn1/d;->c:Lj02/a;

    .line 6
    iget-object v6, v0, Lvn1/d;->d:Lbt1/a;

    .line 7
    iget-object v7, v0, Lvn1/d;->e:Lyr0/e0;

    .line 8
    iget-object v8, v0, Lvn1/d;->f:Lun1/a;

    .line 9
    iget-object v9, v0, Lvn1/d;->g:Lcom/google/gson/Gson;

    .line 10
    iget-object v10, v0, Lvn1/d;->h:Lss1/a;

    .line 11
    iget-object v11, v0, Lvn1/d;->l:Lq80/c;

    .line 12
    iget-object v12, v0, Lvn1/d;->m:Lns1/d;

    .line 13
    iget-object v13, v0, Lvn1/d;->k:Lj90/j;

    .line 14
    iget-object v14, v0, Lvn1/d;->j:Lbv1/a;

    .line 15
    iget-object v15, v0, Lvn1/d;->i:Lb02/a;

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v15}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;-><init>(Landroid/content/Context;Lhb0/a;Lj02/a;Lbt1/a;Lyr0/e0;Lun1/a;Lcom/google/gson/Gson;Lss1/a;Lq80/c;Lns1/d;Lj90/j;Lbv1/a;Lb02/a;)V

    return-object v1
.end method
