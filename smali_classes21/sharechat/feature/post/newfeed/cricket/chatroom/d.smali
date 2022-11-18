.class public final Lsharechat/feature/post/newfeed/cricket/chatroom/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/model/chatroom/remote/chatroomlisting/b;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/model/chatroom/remote/chatroomlisting/b;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lsharechat/feature/post/newfeed/cricket/chatroom/d;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/b;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->a:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    .line 3
    iput-boolean p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/b;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/d;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/b;Z)V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/post/newfeed/cricket/chatroom/d;Lsharechat/model/chatroom/remote/chatroomlisting/b;ZILjava/lang/Object;)Lsharechat/feature/post/newfeed/cricket/chatroom/d;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->a:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->a(Lsharechat/model/chatroom/remote/chatroomlisting/b;Z)Lsharechat/feature/post/newfeed/cricket/chatroom/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/remote/chatroomlisting/b;Z)Lsharechat/feature/post/newfeed/cricket/chatroom/d;
    .locals 1

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;

    invoke-direct {v0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/d;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/b;Z)V

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/remote/chatroomlisting/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->a:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/post/newfeed/cricket/chatroom/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/post/newfeed/cricket/chatroom/d;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->a:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    iget-object v3, p1, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->a:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->b:Z

    iget-boolean p1, p1, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->a:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/b;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CricketChatroomState(chatRoomListingResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->a:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
