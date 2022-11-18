.class public final Lip0/b;
.super Lip0/e;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->BLOCK_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-direct {p0, p1, v0}, Lip0/e;-><init>(Lfp0/k;Lsharechat/model/chatroom/local/audiochat/f;)V

    return-void
.end method
