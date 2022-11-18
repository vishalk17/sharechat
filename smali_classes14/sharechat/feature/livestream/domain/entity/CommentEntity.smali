.class public final Lsharechat/feature/livestream/domain/entity/CommentEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/livestream/domain/entity/CommentEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
        "Landroid/os/Parcelable;",
        "a",
        "livestream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lsharechat/feature/livestream/domain/entity/CommentEntity$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lgd1/j;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

.field public j:Z

.field public final k:Z

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:J

.field public final p:Lgd1/i;

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/livestream/domain/entity/CommentEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/livestream/domain/entity/CommentEntity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->r:Lsharechat/feature/livestream/domain/entity/CommentEntity$a;

    new-instance v0, Lsharechat/feature/livestream/domain/entity/CommentEntity$b;

    invoke-direct {v0}, Lsharechat/feature/livestream/domain/entity/CommentEntity$b;-><init>()V

    sput-object v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    invoke-direct/range {v0 .. v17}, Lsharechat/feature/livestream/domain/entity/CommentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;ZZZZJLgd1/i;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;ZZZZJJLgd1/i;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p17

    const-string v9, "commentId"

    invoke-static {p1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "authorHandle"

    invoke-static {p2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "authorId"

    invoke-static {p3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "type"

    invoke-static {p4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "authorThumb"

    invoke-static {p5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "authorLevelThumb"

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "commentText"

    invoke-static {v7, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "commentStatusEntity"

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->c:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->d:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    .line 6
    iput-object v5, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->f:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->g:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->h:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->j:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->k:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->l:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->m:Z

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->n:J

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->o:J

    .line 16
    iput-object v8, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->p:Lgd1/i;

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;ZZZZJLgd1/i;II)V
    .locals 22

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lgd1/j;->TEXT:Lgd1/j;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v16, p13

    :goto_c
    const-wide/16 v18, 0x0

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    .line 19
    sget-object v1, Lgd1/i;->RECEIVED:Lgd1/i;

    move-object/from16 v20, v1

    goto :goto_d

    :cond_d
    move-object/from16 v20, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v21, 0x0

    goto :goto_e

    :cond_e
    move/from16 v21, p16

    :goto_e
    move-object/from16 v3, p0

    .line 20
    invoke-direct/range {v3 .. v21}, Lsharechat/feature/livestream/domain/entity/CommentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;ZZZZJJLgd1/i;I)V

    return-void
.end method

.method public static a(Lsharechat/feature/livestream/domain/entity/CommentEntity;ZZI)Lsharechat/feature/livestream/domain/entity/CommentEntity;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    move-object v8, v2

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->f:Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->g:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->h:Ljava/lang/String;

    move-object v11, v2

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    move-object v12, v2

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->j:Z

    move v13, v2

    goto :goto_8

    :cond_8
    move/from16 v13, p1

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->k:Z

    move v14, v2

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->l:Z

    move v15, v2

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->m:Z

    move/from16 v16, v2

    goto :goto_b

    :cond_b
    move/from16 v16, p2

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    const-wide/16 v17, 0x0

    if-eqz v2, :cond_c

    iget-wide v3, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->n:J

    move-wide/from16 v19, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v19, v17

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-wide v3, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->o:J

    move-wide/from16 v21, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v21, v17

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->p:Lgd1/i;

    move-object v2, v3

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget v1, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->q:I

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "commentId"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorHandle"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorThumb"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorLevelThumb"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentText"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentStatusEntity"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-object v4, v0

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-object/from16 v21, v2

    move/from16 v22, v1

    invoke-direct/range {v4 .. v22}, Lsharechat/feature/livestream/domain/entity/CommentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;ZZZZJJLgd1/i;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->q:I

    const/16 v1, 0x1585

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->g:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->h:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->j:Z

    iget-boolean v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->k:Z

    iget-boolean v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->l:Z

    iget-boolean v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->m:Z

    iget-boolean v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->n:J

    iget-wide v5, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->o:J

    iget-wide v5, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->p:Lgd1/i;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->p:Lgd1/i;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->q:I

    iget p1, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->q:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->k:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->l:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->m:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->n:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->o:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->p:Lgd1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentEntity(commentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorLevelThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalEarnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commentStatusEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->p:Lgd1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->p:Lgd1/i;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
