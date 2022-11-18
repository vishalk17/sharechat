.class public final Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;",
        "Landroid/os/Parcelable;",
        "a",
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
            "Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA$a;

.field public static final e:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lsharechat/model/chatroom/local/consultation/CuesCTA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA$a;

    new-instance v0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesCTA;)V
    .locals 1

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->c:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->c:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->c:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->c:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/CuesCTA;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CuesIDAndCTA(questionId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->c:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->c:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/CuesCTA;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
