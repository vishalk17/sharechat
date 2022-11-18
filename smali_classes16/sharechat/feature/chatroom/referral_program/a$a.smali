.class final Lsharechat/feature/chatroom/referral_program/a$a;
.super Lsharechat/feature/chatroom/referral_program/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/referral_program/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lsharechat/feature/chatroom/referral_program/a;-><init>(Ljava/lang/String;IFLkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public getNext()Lsharechat/feature/chatroom/referral_program/a;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/referral_program/a;->Front:Lsharechat/feature/chatroom/referral_program/a;

    return-object v0
.end method
