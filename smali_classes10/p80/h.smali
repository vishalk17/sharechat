.class public final synthetic Lp80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lp80/x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp80/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/h;->b:Lp80/x;

    iput-object p2, p0, Lp80/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lp80/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lp80/h;->b:Lp80/x;

    iget-object v1, p0, Lp80/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lp80/h;->d:Ljava/lang/String;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    invoke-static {v0, v1, v2, p1}, Lp80/x;->Hl(Lp80/x;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method
