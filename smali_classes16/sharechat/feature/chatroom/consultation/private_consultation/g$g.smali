.class public final Lsharechat/feature/chatroom/consultation/private_consultation/g$g;
.super Lsharechat/feature/chatroom/consultation/private_consultation/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Lsharechat/model/chatroom/local/consultation/SessionData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/model/chatroom/local/consultation/SessionData;->n:I

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/SessionData;)V
    .locals 1

    const-string v0, "sessionsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/consultation/private_consultation/g;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/g$g;->a:Lsharechat/model/chatroom/local/consultation/SessionData;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/consultation/SessionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/g$g;->a:Lsharechat/model/chatroom/local/consultation/SessionData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$g;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/g$g;->a:Lsharechat/model/chatroom/local/consultation/SessionData;

    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$g;->a:Lsharechat/model/chatroom/local/consultation/SessionData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/g$g;->a:Lsharechat/model/chatroom/local/consultation/SessionData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/SessionData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenSessionsBottomSheet(sessionsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/g$g;->a:Lsharechat/model/chatroom/local/consultation/SessionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method