.class public final Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/remote/usermessage/GiftMetaList$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lsharechat/model/chatroom/remote/usermessage/GiftMetaList$b;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileThumb"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaText"
    .end annotation
.end field

.field private final f:Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftMeta"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/usermessage/Rewards;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lsharechat/model/chatroom/remote/usermessage/CombatMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combatMeta"
    .end annotation
.end field

.field private final i:Lsharechat/model/chatroom/remote/usermessage/Button;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonMeta"
    .end annotation
.end field

.field private final j:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionData"
    .end annotation
.end field

.field private final k:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupleCardMeta"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->CREATOR:Lsharechat/model/chatroom/remote/usermessage/GiftMetaList$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 16
    :goto_3
    const-class v0, Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lsharechat/model/chatroom/remote/usermessage/Rewards;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 18
    const-class v0, Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    .line 19
    const-class v0, Lsharechat/model/chatroom/remote/usermessage/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsharechat/model/chatroom/remote/usermessage/Button;

    .line 20
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 22
    :goto_4
    new-instance v2, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList$a;

    invoke-direct {v2}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/gson/JsonElement;

    .line 24
    const-class v0, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    move-object v2, p0

    .line 25
    invoke-direct/range {v2 .. v12}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;Ljava/util/List;Lsharechat/model/chatroom/remote/usermessage/CombatMeta;Lsharechat/model/chatroom/remote/usermessage/Button;Lcom/google/gson/JsonElement;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;Ljava/util/List;Lsharechat/model/chatroom/remote/usermessage/CombatMeta;Lsharechat/model/chatroom/remote/usermessage/Button;Lcom/google/gson/JsonElement;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/usermessage/Rewards;",
            ">;",
            "Lsharechat/model/chatroom/remote/usermessage/CombatMeta;",
            "Lsharechat/model/chatroom/remote/usermessage/Button;",
            "Lcom/google/gson/JsonElement;",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->f:Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->g:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->h:Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->i:Lsharechat/model/chatroom/remote/usermessage/Button;

    .line 10
    iput-object p9, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->j:Lcom/google/gson/JsonElement;

    .line 11
    iput-object p10, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->k:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->j:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/usermessage/CombatMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->h:Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->k:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/usermessage/Rewards;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->g:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->f:Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->f:Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->g:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->h:Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->h:Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->i:Lsharechat/model/chatroom/remote/usermessage/Button;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->i:Lsharechat/model/chatroom/remote/usermessage/Button;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->j:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->j:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->k:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->k:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->f:Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->f:Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->g:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->h:Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/usermessage/CombatMeta;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->i:Lsharechat/model/chatroom/remote/usermessage/Button;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/usermessage/Button;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->j:Lcom/google/gson/JsonElement;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->k:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiftMetaList(profileThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->f:Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", combatMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->h:Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->i:Lsharechat/model/chatroom/remote/usermessage/Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->j:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coupleCardProposalMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->k:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->f:Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->h:Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->i:Lsharechat/model/chatroom/remote/usermessage/Button;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    iget-object v1, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->j:Lcom/google/gson/JsonElement;

    .line 11
    new-instance v2, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList$c;

    invoke-direct {v2}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList$c;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->k:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
