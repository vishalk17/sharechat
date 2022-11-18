.class public final Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;
.super Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
        "chatroom_release"
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
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

.field public final v:Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;",
            "Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p20

    move-object/from16 v13, p23

    const-string v14, "name"

    invoke-static {v1, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "imageIconUrl"

    invoke-static {v2, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "expertiseText"

    invoke-static {v3, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "entityId"

    invoke-static {v4, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "entity"

    invoke-static {v5, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "category"

    invoke-static {v6, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "criteriaIcon"

    invoke-static {v7, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "rateTextDurationPlaceHolder"

    invoke-static {v8, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "experienceText"

    invoke-static {v9, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "status"

    invoke-static {v10, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "buttonText"

    invoke-static {v11, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "strokeColor"

    invoke-static {v12, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "buttonBackgroundColor"

    invoke-static {v13, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->c:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->d:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->g:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->h:J

    move/from16 v1, p9

    .line 9
    iput v1, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->i:I

    .line 10
    iput-object v7, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 11
    iput v1, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->k:I

    .line 12
    iput-object v8, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->l:Ljava/lang/String;

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->m:Z

    .line 14
    iput-object v9, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n:Ljava/lang/String;

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->o:Z

    .line 16
    iput-object v10, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    .line 17
    iput-object v11, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->q:Ljava/lang/String;

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->r:I

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->s:Ljava/lang/String;

    .line 20
    iput-object v12, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->t:Ljava/util/List;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->u:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->v:Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;

    .line 23
    iput-object v13, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->w:Ljava/util/List;

    return-void
.end method

.method public static a(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->b:Ljava/lang/String;

    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->c:Ljava/lang/String;

    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->d:Ljava/lang/String;

    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f:Ljava/lang/String;

    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->g:Ljava/lang/String;

    iget-wide v7, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->h:J

    iget v9, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->i:I

    iget-object v10, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->j:Ljava/lang/String;

    iget v11, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->k:I

    iget-object v12, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->l:Ljava/lang/String;

    iget-boolean v13, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->m:Z

    iget-object v14, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n:Ljava/lang/String;

    iget-boolean v15, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->o:Z

    move/from16 v16, v15

    iget-object v15, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->q:Ljava/lang/String;

    move/from16 v17, v13

    iget v13, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->r:I

    move/from16 v18, v13

    iget-object v13, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->s:Ljava/lang/String;

    move-object/from16 v19, v13

    iget-object v13, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->t:Ljava/util/List;

    move/from16 v20, v11

    iget-object v11, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->u:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    move-object/from16 v21, v11

    iget-object v11, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->v:Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;

    move-object/from16 v22, v11

    iget-object v11, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->w:Ljava/util/List;

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageIconUrl"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expertiseText"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "criteriaIcon"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateTextDurationPlaceHolder"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experienceText"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strokeColor"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonBackgroundColor"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    move-object/from16 v0, v24

    move-object/from16 v25, v11

    move/from16 v11, v20

    move-object/from16 v20, v13

    move/from16 v13, v17

    move-object/from16 v14, v23

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, p1

    move-object/from16 v23, v25

    invoke-direct/range {v0 .. v23}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;Ljava/util/List;)V

    return-object v24
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->g:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->h:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->i:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->j:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->k:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->k:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->l:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->m:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->o:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->q:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->r:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->r:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->s:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->t:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->u:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->u:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->v:Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->v:Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->w:Ljava/util/List;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->w:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->h:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->j:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 11
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->l:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 15
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->o:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 17
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->q:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 20
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->s:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->t:Ljava/util/List;

    const/16 v3, 0x1f

    .line 21
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->u:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->v:Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->w:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PrivateConsultationDiscoveryData(name="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expertiseText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criteriaIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rateAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rateTextDurationPlaceHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showRateSeparator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", experienceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rateAmount2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criteriaIcon2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dotData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->u:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->v:Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->w:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->t:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->u:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->v:Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->w:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
