.class public final Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lsharechat/model/chatroom/remote/battlemode/ApproverObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approverObject"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battleEndTime"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battleCurrentTime"
    .end annotation
.end field

.field private final e:Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initiatorObject"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topContributors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/battlemode/TopContributer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "winnerMeta"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battleIconUrl"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contributorText"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spiderImageUrl"
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saveEnabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/battlemode/ApproverObject;JJLsharechat/model/chatroom/remote/battlemode/InitiatorObject;Ljava/util/List;Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/battlemode/ApproverObject;",
            "JJ",
            "Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/battlemode/TopContributer;",
            ">;",
            "Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b:Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    .line 3
    iput-wide p2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c:J

    .line 4
    iput-wide p4, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->d:J

    .line 5
    iput-object p6, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e:Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    .line 6
    iput-object p7, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f:Ljava/util/List;

    .line 7
    iput-object p8, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    .line 8
    iput-object p9, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    .line 13
    iput-boolean p14, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    return-void
.end method

.method public static synthetic b(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Lsharechat/model/chatroom/remote/battlemode/ApproverObject;JJLsharechat/model/chatroom/remote/battlemode/InitiatorObject;Ljava/util/List;Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b:Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->d:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e:Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p14

    :goto_b
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->a(Lsharechat/model/chatroom/remote/battlemode/ApproverObject;JJLsharechat/model/chatroom/remote/battlemode/InitiatorObject;Ljava/util/List;Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/remote/battlemode/ApproverObject;JJLsharechat/model/chatroom/remote/battlemode/InitiatorObject;Ljava/util/List;Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/battlemode/ApproverObject;",
            "JJ",
            "Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/battlemode/TopContributer;",
            ">;",
            "Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;"
        }
    .end annotation

    new-instance v15, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;-><init>(Lsharechat/model/chatroom/remote/battlemode/ApproverObject;JJLsharechat/model/chatroom/remote/battlemode/InitiatorObject;Ljava/util/List;Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v15
.end method

.method public final c()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b:Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b:Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b:Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c:J

    iget-wide v5, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->d:J

    iget-wide v5, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e:Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e:Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e:Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b:Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->d:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e:Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/battlemode/TopContributer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CombatBattleData(approverObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b:Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", battleEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", battleCurrentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initiatorObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e:Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topContributers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", winnerMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", battleIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contributorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spiderImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentChatRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saveEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b:Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-wide v3, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->d:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e:Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/battlemode/TopContributer;

    invoke-virtual {v3, p1, p2}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object p2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
