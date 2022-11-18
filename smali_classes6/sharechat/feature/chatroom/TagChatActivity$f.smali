.class public final Lsharechat/feature/chatroom/TagChatActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->Vg()Lq60/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq60/m<",
        "Lq60/n;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lq60/n;

.field public c:Lon0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$f;->c:Lon0/a;

    return-void
.end method


# virtual methods
.method public final O3(Lq60/n;)V
    .locals 1

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity$f;->ld(Lq60/n;)V

    return-void
.end method

.method public final g7()Lon0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$f;->c:Lon0/a;

    return-object v0
.end method

.method public final ld(Lq60/n;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$f;->b:Lq60/n;

    return-void
.end method

.method public final q0()V
    .locals 0

    invoke-static {p0}, Lq60/m$a;->a(Lq60/m;)V

    return-void
.end method
