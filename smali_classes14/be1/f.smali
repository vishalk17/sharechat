.class public final Lbe1/f;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lbe1/e;",
        "Lbe1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Luf1/b;

.field public final f:Lid1/t0;

.field public final g:Lid1/q1;

.field public final h:Lid1/k4;

.field public final i:Lid1/k1;

.field public final j:Lid1/g1;

.field public final k:Lid1/h0;

.field public final l:Lid1/f1;

.field public final m:Lid1/i0;

.field public final n:Lid1/s;

.field public final o:Lid1/j2;

.field public final p:Lid1/c2;

.field public final q:Lid1/u1;

.field public r:Ljava/lang/String;

.field public s:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public t:Z

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Luf1/b;Lid1/t0;Lid1/q1;Lid1/k4;Lid1/k1;Lid1/g1;Lid1/h0;Lid1/f1;Lid1/i0;Lid1/s;Lid1/j2;Lid1/c2;Lid1/u1;)V
    .locals 20

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

    const-string v14, "handle"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "analyticsManager"

    invoke-static {v1, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getLiveCommentUseCase"

    invoke-static {v2, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getPinnedCommentUseCase"

    invoke-static {v3, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "updatePinnedCommentUseCase"

    invoke-static {v4, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getOldCommentsUseCase"

    invoke-static {v5, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getNewCommentsUseCase"

    invoke-static {v6, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getAllCommentsUseCase"

    invoke-static {v7, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getMissedCommentsUseCase"

    invoke-static {v8, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getBackFillCommentsUseCase"

    invoke-static {v9, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getCommentsDeletedByMod"

    invoke-static {v10, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getCommentsDeletedByHost"

    invoke-static {v11, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getCommentsDeletedByUser"

    invoke-static {v12, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getReportedComment"

    invoke-static {v13, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object v1, v0, Lbe1/f;->e:Luf1/b;

    .line 3
    iput-object v2, v0, Lbe1/f;->f:Lid1/t0;

    .line 4
    iput-object v3, v0, Lbe1/f;->g:Lid1/q1;

    .line 5
    iput-object v4, v0, Lbe1/f;->h:Lid1/k4;

    .line 6
    iput-object v5, v0, Lbe1/f;->i:Lid1/k1;

    .line 7
    iput-object v6, v0, Lbe1/f;->j:Lid1/g1;

    .line 8
    iput-object v7, v0, Lbe1/f;->k:Lid1/h0;

    .line 9
    iput-object v8, v0, Lbe1/f;->l:Lid1/f1;

    .line 10
    iput-object v9, v0, Lbe1/f;->m:Lid1/i0;

    .line 11
    iput-object v10, v0, Lbe1/f;->n:Lid1/s;

    .line 12
    iput-object v11, v0, Lbe1/f;->o:Lid1/j2;

    .line 13
    iput-object v12, v0, Lbe1/f;->p:Lid1/c2;

    .line 14
    iput-object v13, v0, Lbe1/f;->q:Lid1/u1;

    const-string v1, ""

    .line 15
    iput-object v1, v0, Lbe1/f;->r:Ljava/lang/String;

    .line 16
    new-instance v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-object v2, v1

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

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff

    invoke-direct/range {v2 .. v19}, Lsharechat/feature/livestream/domain/entity/CommentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;ZZZZJLgd1/i;II)V

    iput-object v1, v0, Lbe1/f;->s:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lbe1/f;->t:Z

    .line 18
    new-instance v1, Lv1/t;

    invoke-direct {v1}, Lv1/t;-><init>()V

    .line 19
    iput-object v1, v0, Lbe1/f;->v:Ljava/util/List;

    return-void
.end method

.method public static final r(Lbe1/f;Lsharechat/feature/livestream/domain/entity/CommentEntity;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    .line 3
    sget-object v1, Lbe1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 4
    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b()Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    .line 7
    iget-boolean p0, p0, Lbe1/f;->x:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbe1/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lbe1/e;-><init>(Ljava/util/List;Lsharechat/feature/livestream/domain/entity/CommentEntity;ILep0/k;)V

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbe1/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbe1/f$b;-><init>(Lbe1/f;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    new-instance v0, Lbe1/f$c;

    invoke-direct {v0, p0, p1, v1}, Lbe1/f$c;-><init>(Lbe1/f;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
