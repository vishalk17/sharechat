.class public final Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\nR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010&\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u000c\u0010%R\u001c\u0010)\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010%R\u001c\u0010+\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008*\u0010%R\u001a\u00101\u001a\u00020,8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00107\u001a\u0004\u0018\u0001028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001c\u0010:\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00108\u001a\u0004\u0008\'\u00109R\u001c\u0010>\u001a\u0004\u0018\u00010,8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008#\u0010=R\u001c\u0010?\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010$\u001a\u0004\u0008\u001d\u0010%R\u001c\u0010A\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010$\u001a\u0004\u0008\u0010\u0010%R\u001c\u0010F\u001a\u0004\u0018\u00010B8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008@\u0010ER\u001a\u0010H\u001a\u00020,8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010.\u001a\u0004\u0008G\u00100R\u001a\u0010J\u001a\u00020,8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010.\u001a\u0004\u0008I\u00100R\u001c\u0010O\u001a\u0004\u0018\u00010K8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008;\u0010NR\u001c\u0010Q\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010$\u001a\u0004\u00083\u0010%R\u001a\u0010R\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010\t\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006S"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;",
        "Landroid/os/Parcelable;",
        "Lsharechat/model/chatroom/remote/battlemode/ApproverObject;",
        "b",
        "Lsharechat/model/chatroom/remote/battlemode/ApproverObject;",
        "()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;",
        "approverObject",
        "",
        "c",
        "J",
        "()J",
        "battleEndTime",
        "d",
        "getBattleCurrentTime",
        "battleCurrentTime",
        "Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;",
        "e",
        "Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;",
        "j",
        "()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;",
        "initiatorObject",
        "",
        "Lsharechat/model/chatroom/remote/battlemode/TopContributer;",
        "f",
        "Ljava/util/List;",
        "q",
        "()Ljava/util/List;",
        "topContributers",
        "Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;",
        "g",
        "Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;",
        "t",
        "()Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;",
        "winnerMeta",
        "",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "battleIconUrl",
        "i",
        "getContributorText",
        "contributorText",
        "l",
        "spiderImageUrl",
        "",
        "m",
        "Z",
        "k",
        "()Z",
        "saveEnabled",
        "Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;",
        "n",
        "Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;",
        "o",
        "()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;",
        "themeData",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "hostCashBack",
        "p",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "enableAnimation",
        "bottomSectionTitleText",
        "r",
        "battleProgressIcon",
        "Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;",
        "s",
        "Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;",
        "()Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;",
        "winnerFourByFourMeta",
        "x",
        "isFourXFourBattle",
        "u",
        "isForcefulEnd",
        "Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;",
        "v",
        "Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;",
        "()Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;",
        "themeMeta",
        "w",
        "startAnimationUrl",
        "battleStartTime",
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

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field private final m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saveEnabled"
    .end annotation
.end field

.field private final n:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeData"
    .end annotation
.end field

.field private final o:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostCashBack"
    .end annotation
.end field

.field private final p:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableAnimation"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomSectionTitleText"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battleProgressIcon"
    .end annotation
.end field

.field private final s:Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "winnerFourByFourMeta"
    .end annotation
.end field

.field private final t:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFourXFourBattle"
    .end annotation
.end field

.field private final u:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isForcefulEnd"
    .end annotation
.end field

.field private final v:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeMeta"
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startAnimationUrl"
    .end annotation
.end field

.field private final x:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battleStartTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/battlemode/ApproverObject;JJLsharechat/model/chatroom/remote/battlemode/InitiatorObject;Ljava/util/List;Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;ZZLsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Ljava/lang/String;J)V
    .locals 3
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
            "Z",
            "Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;",
            "ZZ",
            "Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b:Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c:J

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->d:J

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e:Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f:Ljava/util/List;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i:Ljava/lang/String;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->n:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->p:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->r:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->s:Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;

    move/from16 v1, p21

    .line 20
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->t:Z

    move/from16 v1, p22

    .line 21
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->u:Z

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->v:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->w:Ljava/lang/String;

    move-wide/from16 v1, p25

    .line 24
    iput-wide v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->x:J

    return-void
.end method

.method public static a(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b:Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1

    iget-wide v8, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c:J

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-wide v10, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->d:J

    goto :goto_2

    :cond_2
    move-wide v10, v6

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e:Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f:Ljava/util/List;

    move-object v12, v4

    goto :goto_4

    :cond_4
    move-object v12, v3

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object v13, v3

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    move-object v14, v4

    goto :goto_6

    :cond_6
    move-object v14, v3

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i:Ljava/lang/String;

    move-object v15, v4

    goto :goto_7

    :cond_7
    move-object v15, v3

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    move-object/from16 v16, v4

    goto :goto_8

    :cond_8
    move-object/from16 v16, v3

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_9

    :cond_9
    move-object/from16 v17, p1

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    move-object/from16 v18, v4

    goto :goto_a

    :cond_a
    move-object/from16 v18, p2

    :goto_a
    and-int/lit16 v4, v1, 0x800

    const/16 v19, 0x0

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    move/from16 v20, v4

    goto :goto_b

    :cond_b
    const/16 v20, 0x0

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->n:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-object/from16 v21, v4

    goto :goto_c

    :cond_c
    move-object/from16 v21, v3

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o:Ljava/lang/Long;

    move-object/from16 v22, v4

    goto :goto_d

    :cond_d
    move-object/from16 v22, v3

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->p:Ljava/lang/Boolean;

    move-object/from16 v23, v4

    goto :goto_e

    :cond_e
    move-object/from16 v23, v3

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->q:Ljava/lang/String;

    move-object/from16 v24, v4

    goto :goto_f

    :cond_f
    move-object/from16 v24, v3

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->r:Ljava/lang/String;

    move-object/from16 v25, v4

    goto :goto_10

    :cond_10
    move-object/from16 v25, v3

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->s:Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;

    move-object/from16 v26, v4

    goto :goto_11

    :cond_11
    move-object/from16 v26, v3

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->t:Z

    move/from16 v27, v4

    goto :goto_12

    :cond_12
    const/16 v27, 0x0

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->u:Z

    move/from16 v28, v4

    goto :goto_13

    :cond_13
    const/16 v28, 0x0

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    iget-object v4, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->v:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    move-object/from16 v29, v4

    goto :goto_14

    :cond_14
    move-object/from16 v29, v3

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    iget-object v3, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->w:Ljava/lang/String;

    :cond_15
    const/high16 v4, 0x400000

    and-int/2addr v1, v4

    if-eqz v1, :cond_16

    iget-wide v6, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->x:J

    :cond_16
    move-wide/from16 v30, v6

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-object v4, v0

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v2

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v3

    move-wide/from16 v29, v30

    invoke-direct/range {v4 .. v30}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;-><init>(Lsharechat/model/chatroom/remote/battlemode/ApproverObject;JJLsharechat/model/chatroom/remote/battlemode/InitiatorObject;Ljava/util/List;Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;ZZLsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b:Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->n:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->n:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o:Ljava/lang/Long;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->p:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->q:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->r:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->s:Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->s:Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->t:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->t:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->u:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->u:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->v:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->v:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->w:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->x:J

    iget-wide v5, p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->x:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->x:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

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

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->d:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

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

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->n:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o:Ljava/lang/Long;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->q:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->r:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->s:Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->t:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->u:Z

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    move v3, v2

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->v:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->w:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->x:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public final j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e:Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->n:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    return-object v0
.end method

.method public final p()Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->v:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/battlemode/TopContributer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->s:Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;

    return-object v0
.end method

.method public final t()Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g:Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CombatBattleData(approverObject="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
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

    const-string v1, ", themeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->n:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostCashBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSectionTitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", battleProgressIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winnerFourByFourMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->s:Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFourXFourBattle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForcefulEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", themeMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->v:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startAnimationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", battleStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->x:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->u:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1
    :cond_2
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
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
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->n:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 3
    :cond_6
    invoke-static {p1, v2, v0}, Le;->f(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 4
    :goto_6
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 5
    :cond_7
    invoke-static {p1, v2, v0}, Lg3/e;->j(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 6
    :goto_7
    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->s:Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->v:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object p2, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->t:Z

    return v0
.end method
