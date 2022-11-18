.class public final Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;",
        "Landroid/os/Parcelable;",
        "",
        "g",
        "Ljava/lang/Long;",
        "b",
        "()Ljava/lang/Long;",
        "battleDuration",
        "",
        "h",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "teamAUrl",
        "i",
        "f",
        "teamBUrl",
        "j",
        "c",
        "progressImageUrl",
        "k",
        "d",
        "spiderImageUrl",
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
            "Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:I


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Long;

.field public final f:Ltv1/c$a;

.field private final g:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battleDuration"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamAUrl"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamBUrl"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progressUrl"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spiderImageUrl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ltv1/c$a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ltv1/c$a;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "buttonState"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->e:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->f:Ltv1/c$a;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->g:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->i:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->j:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;Ljava/util/List;Ljava/lang/Long;)Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;
    .locals 11

    iget-object v2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->c:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->d:Ljava/util/List;

    iget-object v5, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->f:Ltv1/c$a;

    iget-object v6, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->g:Ljava/lang/Long;

    iget-object v7, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->h:Ljava/lang/String;

    iget-object v8, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->i:Ljava/lang/String;

    iget-object v9, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->j:Ljava/lang/String;

    iget-object v10, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->k:Ljava/lang/String;

    const-string p0, "buttonState"

    invoke-static {v5, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ltv1/c$a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->b:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->d:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->e:Ljava/lang/Long;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->f:Ltv1/c$a;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->f:Ltv1/c$a;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->g:Ljava/lang/Long;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->h:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->i:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->j:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->k:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->d:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->e:Ljava/lang/Long;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->f:Ltv1/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->g:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FourXFourBattleEntryMeta(timers="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explainerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentlySelectedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->f:Ltv1/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", battleDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamAUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamBUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spiderImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->k:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    invoke-virtual {v3, p1, p2}, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->e:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1, v2, p2}, Le;->f(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 4
    :goto_2
    iget-object p2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->f:Ltv1/c$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->g:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {p1, v2, p2}, Le;->f(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 6
    :goto_3
    iget-object p2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
