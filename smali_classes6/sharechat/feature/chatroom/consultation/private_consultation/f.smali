.class public final Lsharechat/feature/chatroom/consultation/private_consultation/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    .line 2
    iget-boolean v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Ig()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method