.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvatarState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;",
        "",
        "visibility",
        "",
        "avatar",
        "Lio/intercom/android/sdk/models/Avatar;",
        "(ILio/intercom/android/sdk/models/Avatar;)V",
        "getAvatar",
        "()Lio/intercom/android/sdk/models/Avatar;",
        "getVisibility",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final avatar:Lio/intercom/android/sdk/models/Avatar;

.field private final visibility:I


# direct methods
.method public constructor <init>(ILio/intercom/android/sdk/models/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->visibility:I

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->avatar:Lio/intercom/android/sdk/models/Avatar;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;ILio/intercom/android/sdk/models/Avatar;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->visibility:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->avatar:Lio/intercom/android/sdk/models/Avatar;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->copy(ILio/intercom/android/sdk/models/Avatar;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->visibility:I

    return v0
.end method

.method public final component2()Lio/intercom/android/sdk/models/Avatar;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->avatar:Lio/intercom/android/sdk/models/Avatar;

    return-object v0
.end method

.method public final copy(ILio/intercom/android/sdk/models/Avatar;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;
    .locals 1

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;-><init>(ILio/intercom/android/sdk/models/Avatar;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->visibility:I

    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->visibility:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->avatar:Lio/intercom/android/sdk/models/Avatar;

    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->avatar:Lio/intercom/android/sdk/models/Avatar;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvatar()Lio/intercom/android/sdk/models/Avatar;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->avatar:Lio/intercom/android/sdk/models/Avatar;

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->visibility:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->visibility:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->avatar:Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AvatarState(visibility="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->visibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->avatar:Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
