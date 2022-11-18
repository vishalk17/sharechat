.class public final Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
        "Landroidx/lifecycle/b1;",
        "Landroid/content/Context;",
        "context",
        "Lhb0/a;",
        "schedulerProvider",
        "Lj02/a;",
        "prefs",
        "Lbt1/a;",
        "authManager",
        "Lyr0/e0;",
        "coroutineScope",
        "Lun1/a;",
        "editorHelper",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lss1/a;",
        "analyticsManager",
        "Lq80/c;",
        "composeRepository",
        "Lns1/d;",
        "abExperimentManager",
        "Lj90/j;",
        "videoEditorProgressListener",
        "Lbv1/a;",
        "videoEditorCommunicationUtil",
        "Lb02/a;",
        "appComposeRepository",
        "<init>",
        "(Landroid/content/Context;Lhb0/a;Lj02/a;Lbt1/a;Lyr0/e0;Lun1/a;Lcom/google/gson/Gson;Lss1/a;Lq80/c;Lns1/d;Lj90/j;Lbv1/a;Lb02/a;)V",
        "video_editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

.field public final i:Lq80/c;

.field public final j:Lns1/d;

.field public final k:Lj90/j;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lwn1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lbs0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lwn1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lon0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb0/a;Lj02/a;Lbt1/a;Lyr0/e0;Lun1/a;Lcom/google/gson/Gson;Lss1/a;Lq80/c;Lns1/d;Lj90/j;Lbv1/a;Lb02/a;)V
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

    const-string v0, "composeRepository"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abExperimentManager"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorProgressListener"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorCommunicationUtil"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComposeRepository"

    invoke-static {p13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->c:Lj02/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->d:Lbt1/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->e:Lyr0/e0;

    .line 7
    iput-object p6, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->f:Lun1/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->g:Lcom/google/gson/Gson;

    .line 9
    iput-object p8, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->h:Lss1/a;

    .line 10
    iput-object p9, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->i:Lq80/c;

    .line 11
    iput-object p10, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->j:Lns1/d;

    .line 12
    iput-object p11, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->k:Lj90/j;

    const-string p1, "English"

    .line 13
    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->m:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    .line 14
    invoke-static {p1, p3, p4}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Las0/a;

    iput-object p4, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Las0/a;

    .line 15
    invoke-static {p1}, Lg1/f;->P(Las0/v;)Lbs0/i;

    move-result-object p1

    check-cast p1, Lbs0/e;

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->p:Lbs0/e;

    .line 16
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->q:Lon0/a;

    .line 17
    invoke-interface {p13}, Lb02/a;->f3()Lmn0/t;

    move-result-object p4

    .line 18
    invoke-static {p2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p5

    invoke-virtual {p4, p5}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p4

    .line 19
    new-instance p5, Lvn1/e;

    invoke-direct {p5, p0}, Lvn1/e;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)V

    invoke-virtual {p4, p5}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p4

    .line 20
    invoke-virtual {p1, p4}, Lon0/a;->b(Lon0/b;)Z

    .line 21
    iget-object p1, p12, Lbv1/a;->b:Lbs0/c1;

    .line 22
    new-instance p4, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;

    invoke-direct {p4, p0, p12, p3}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lbv1/a;Lvo0/d;)V

    .line 23
    new-instance p5, Lbs0/y0;

    invoke-direct {p5, p1, p4}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 24
    new-instance p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$b;

    invoke-direct {p1, p3}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$b;-><init>(Lvo0/d;)V

    .line 25
    new-instance p3, Lbs0/z;

    invoke-direct {p3, p5, p1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 26
    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    invoke-static {p3, p1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 27
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p2

    invoke-static {p1, p2}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    return-void
.end method

.method public static final n(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;JLvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lvn1/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lvn1/k;-><init>(JLsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static final o(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->j:Lns1/d;

    invoke-interface {p0, p1}, Lns1/d;->G0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lvn1/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvn1/l;-><init>(Ljava/lang/String;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lwn1/a$e;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lvn1/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvn1/p;

    iget v1, v0, Lvn1/p;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn1/p;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn1/p;

    invoke-direct {v0, p0, p2}, Lvn1/p;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lvn1/p;->f:Ljava/lang/Object;

    .line 3
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v1, v6, Lvn1/p;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v6, Lvn1/p;->e:J

    iget-object v0, v6, Lvn1/p;->b:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-wide p0, v6, Lvn1/p;->e:J

    iget-object v1, v6, Lvn1/p;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v3, v6, Lvn1/p;->c:Lwn1/a$e;

    iget-object v5, v6, Lvn1/p;->b:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v7, p0

    move-object p1, v3

    move-object p0, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    iput-object p0, v6, Lvn1/p;->b:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object p1, v6, Lvn1/p;->c:Lwn1/a$e;

    iput-object p0, v6, Lvn1/p;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-wide v7, v6, Lvn1/p;->e:J

    iput v3, v6, Lvn1/p;->h:I

    .line 9
    iget-object p2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->b:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v1, Lvn1/i;

    invoke-direct {v1, p1, p0, v4}, Lvn1/i;-><init>(Lwn1/a$e;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V

    invoke-static {p2, v1, v6}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    .line 10
    :goto_1
    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 11
    iget-wide v9, p1, Lwn1/a$e;->a:J

    .line 12
    iget-object v5, p1, Lwn1/a$e;->c:Lsharechat/library/editor/model/VideoDraftParams;

    .line 13
    iput-object p0, v6, Lvn1/p;->b:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object v4, v6, Lvn1/p;->c:Lwn1/a$e;

    iput-object v4, v6, Lvn1/p;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-wide v7, v6, Lvn1/p;->e:J

    iput v2, v6, Lvn1/p;->h:I

    move-object v2, p2

    move-wide v3, v9

    invoke-static/range {v1 .. v6}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->t(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JLsharechat/library/editor/model/VideoDraftParams;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-wide p0, v7

    .line 14
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    .line 15
    iget-object p0, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->h:Lss1/a;

    const-string p1, "editor"

    invoke-interface {p0, p1, v1, v2}, Lss1/a;->e6(Ljava/lang/String;J)V

    .line 16
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v0
.end method

.method public static t(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JLsharechat/library/editor/model/VideoDraftParams;Lvo0/d;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v8

    new-instance v9, Lvn1/o;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lvn1/o;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lsharechat/library/editor/model/VideoDraftParams;JZLvo0/d;)V

    invoke-static {v8, v9, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->q:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    return-void
.end method

.method public final r(Lwn1/a;)V
    .locals 5

    const-string v0, "videoEditorAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lwn1/a$d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwn1/a$d;

    .line 2
    iget-object p1, p1, Lwn1/a$d;->a:Landroid/os/Bundle;

    .line 3
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->b:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lvn1/n;

    invoke-direct {v4, p0, p1, v2}, Lvn1/n;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Landroid/os/Bundle;Lvo0/d;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lwn1/a$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v3, Lvn1/q;

    invoke-direct {v3, p0, v2}, Lvn1/q;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V

    invoke-static {p1, v0, v2, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lwn1/a$f;

    if-eqz v0, :cond_2

    check-cast p1, Lwn1/a$f;

    .line 7
    iget-object p1, p1, Lwn1/a$f;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lwn1/a$c;

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->e:Lyr0/e0;

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v3, Lvn1/j;

    invoke-direct {v3, p0, v2}, Lvn1/j;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V

    invoke-static {p1, v0, v2, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lwn1/a$a;

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->e:Lyr0/e0;

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v3, Lvn1/h;

    invoke-direct {v3, p0, v2}, Lvn1/h;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V

    invoke-static {p1, v0, v2, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lwn1/a$e;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$c;

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$c;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lwn1/a;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_5
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v6

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v8, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;JLvo0/d;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v7, p1, v8, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->h:Lss1/a;

    invoke-interface {v0, p1}, Lss1/a;->oa(Ljava/lang/String;)V

    return-void
.end method
