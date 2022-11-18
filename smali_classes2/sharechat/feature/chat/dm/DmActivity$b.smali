.class public final Lsharechat/feature/chat/dm/DmActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/dm/DmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lfy0/b;

.field public final synthetic b:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/dm/DmActivity;Lfy0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "mAudioListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$b;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsharechat/feature/chat/dm/DmActivity$b;->a:Lfy0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$b;->b:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->ch()Lyx0/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyx0/b;->g()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$b;->a:Lfy0/b;

    invoke-interface {v0}, Lfy0/b;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$b;->a:Lfy0/b;

    invoke-interface {v0}, Lfy0/b;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$b;->a:Lfy0/b;

    invoke-interface {v0, p1, p2}, Lfy0/b;->z1(J)V

    return-void
.end method
