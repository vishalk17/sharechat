.class final Lsharechat/feature/chat/dm/DmActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/dm/DmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lsharechat/feature/chat/dm/b;

.field final synthetic b:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/dm/DmActivity;Lsharechat/feature/chat/dm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chat/dm/b;",
            ")V"
        }
    .end annotation

    const-string v0, "mAudioListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$b;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsharechat/feature/chat/dm/DmActivity$b;->a:Lsharechat/feature/chat/dm/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$b;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->Ij()Lj50/c;

    move-result-object v0

    invoke-virtual {v0}, Lj50/c;->q()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$b;->a:Lsharechat/feature/chat/dm/b;

    invoke-interface {v0}, Lsharechat/feature/chat/dm/b;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$b;->a:Lsharechat/feature/chat/dm/b;

    invoke-interface {v0}, Lsharechat/feature/chat/dm/b;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$b;->a:Lsharechat/feature/chat/dm/b;

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chat/dm/b;->v1(J)V

    return-void
.end method
