.class public final Lmm0/a$g;
.super Lmm0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final b:Lsharechat/model/chatroom/remote/usermessage/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/usermessage/c;)V
    .locals 4

    const-string v0, "snackBarMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/c;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lmm0/a;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lmm0/a$g;->b:Lsharechat/model/chatroom/remote/usermessage/c;

    return-void
.end method


# virtual methods
.method public final b()Lsharechat/model/chatroom/remote/usermessage/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/a$g;->b:Lsharechat/model/chatroom/remote/usermessage/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmm0/a$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmm0/a$g;

    iget-object v1, p0, Lmm0/a$g;->b:Lsharechat/model/chatroom/remote/usermessage/c;

    iget-object p1, p1, Lmm0/a$g;->b:Lsharechat/model/chatroom/remote/usermessage/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmm0/a$g;->b:Lsharechat/model/chatroom/remote/usermessage/c;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/usermessage/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnackBar(snackBarMessageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmm0/a$g;->b:Lsharechat/model/chatroom/remote/usermessage/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
