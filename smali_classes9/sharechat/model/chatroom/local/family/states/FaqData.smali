.class public final Lsharechat/model/chatroom/local/family/states/FaqData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J7\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u00d6\u0001R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u000c\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/family/states/FaqData;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "rule",
        "emphasis",
        "imageUrl",
        "isImage",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getRule",
        "()Ljava/lang/String;",
        "Z",
        "getEmphasis",
        "()Z",
        "Ljava/util/List;",
        "getImageUrl",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Z)V",
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
            "Lsharechat/model/chatroom/local/family/states/FaqData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final emphasis:Z

.field private final imageUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isImage:Z

.field private final rule:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/family/states/FaqData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/family/states/FaqData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/family/states/FaqData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->rule:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->emphasis:Z

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->imageUrl:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->isImage:Z

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/family/states/FaqData;Ljava/lang/String;ZLjava/util/List;ZILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FaqData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->rule:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->emphasis:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->imageUrl:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->isImage:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/family/states/FaqData;->copy(Ljava/lang/String;ZLjava/util/List;Z)Lsharechat/model/chatroom/local/family/states/FaqData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->emphasis:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->imageUrl:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->isImage:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;Z)Lsharechat/model/chatroom/local/family/states/FaqData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lsharechat/model/chatroom/local/family/states/FaqData;"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/family/states/FaqData;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/family/states/FaqData;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/family/states/FaqData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/family/states/FaqData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->rule:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FaqData;->rule:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->emphasis:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/family/states/FaqData;->emphasis:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->imageUrl:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FaqData;->imageUrl:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->isImage:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/local/family/states/FaqData;->isImage:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmphasis()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->emphasis:Z

    return v0
.end method

.method public final getImageUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->imageUrl:Ljava/util/List;

    return-object v0
.end method

.method public final getRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->rule:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->emphasis:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->imageUrl:Ljava/util/List;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->isImage:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isImage()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->isImage:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FaqData(rule="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->rule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emphasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->emphasis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->imageUrl:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->isImage:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->rule:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->emphasis:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->imageUrl:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/family/states/FaqData;->isImage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
