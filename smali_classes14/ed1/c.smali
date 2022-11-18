.class public final Led1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lbe1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luf1/b;

.field public final b:Lid1/t0;

.field public final c:Lid1/q1;

.field public final d:Lid1/k4;

.field public final e:Lid1/k1;

.field public final f:Lid1/g1;

.field public final g:Lid1/h0;

.field public final h:Lid1/f1;

.field public final i:Lid1/i0;

.field public final j:Lid1/s;

.field public final k:Lid1/j2;

.field public final l:Lid1/c2;

.field public final m:Lid1/u1;


# direct methods
.method public constructor <init>(Luf1/b;Lid1/t0;Lid1/q1;Lid1/k4;Lid1/k1;Lid1/g1;Lid1/h0;Lid1/f1;Lid1/i0;Lid1/s;Lid1/j2;Lid1/c2;Lid1/u1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLiveCommentUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPinnedCommentUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePinnedCommentUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOldCommentsUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNewCommentsUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllCommentsUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMissedCommentsUseCase"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBackFillCommentsUseCase"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCommentsDeletedByMod"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCommentsDeletedByHost"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCommentsDeletedByUser"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReportedComment"

    invoke-static {p13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/c;->a:Luf1/b;

    .line 3
    iput-object p2, p0, Led1/c;->b:Lid1/t0;

    .line 4
    iput-object p3, p0, Led1/c;->c:Lid1/q1;

    .line 5
    iput-object p4, p0, Led1/c;->d:Lid1/k4;

    .line 6
    iput-object p5, p0, Led1/c;->e:Lid1/k1;

    .line 7
    iput-object p6, p0, Led1/c;->f:Lid1/g1;

    .line 8
    iput-object p7, p0, Led1/c;->g:Lid1/h0;

    .line 9
    iput-object p8, p0, Led1/c;->h:Lid1/f1;

    .line 10
    iput-object p9, p0, Led1/c;->i:Lid1/i0;

    .line 11
    iput-object p10, p0, Led1/c;->j:Lid1/s;

    .line 12
    iput-object p11, p0, Led1/c;->k:Lid1/j2;

    .line 13
    iput-object p12, p0, Led1/c;->l:Lid1/c2;

    .line 14
    iput-object p13, p0, Led1/c;->m:Lid1/u1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "handle"

    move-object/from16 v3, p1

    .line 1
    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lbe1/f;

    .line 3
    iget-object v4, v0, Led1/c;->a:Luf1/b;

    .line 4
    iget-object v5, v0, Led1/c;->b:Lid1/t0;

    .line 5
    iget-object v6, v0, Led1/c;->c:Lid1/q1;

    .line 6
    iget-object v7, v0, Led1/c;->d:Lid1/k4;

    .line 7
    iget-object v8, v0, Led1/c;->e:Lid1/k1;

    .line 8
    iget-object v9, v0, Led1/c;->f:Lid1/g1;

    .line 9
    iget-object v10, v0, Led1/c;->g:Lid1/h0;

    .line 10
    iget-object v11, v0, Led1/c;->h:Lid1/f1;

    .line 11
    iget-object v12, v0, Led1/c;->i:Lid1/i0;

    .line 12
    iget-object v13, v0, Led1/c;->j:Lid1/s;

    .line 13
    iget-object v14, v0, Led1/c;->k:Lid1/j2;

    .line 14
    iget-object v15, v0, Led1/c;->l:Lid1/c2;

    .line 15
    iget-object v2, v0, Led1/c;->m:Lid1/u1;

    move-object/from16 v16, v2

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v16}, Lbe1/f;-><init>(Landroidx/lifecycle/t0;Luf1/b;Lid1/t0;Lid1/q1;Lid1/k4;Lid1/k1;Lid1/g1;Lid1/h0;Lid1/f1;Lid1/i0;Lid1/s;Lid1/j2;Lid1/c2;Lid1/u1;)V

    return-object v1
.end method
