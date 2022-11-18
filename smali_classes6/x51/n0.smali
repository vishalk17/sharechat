.class public final Lx51/n0;
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
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lx51/n0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx51/n0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    sget-object v2, Lzv1/g;->GIFTING:Lzv1/g;

    invoke-virtual {v2}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3fe

    invoke-direct {v1, v2, v3}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;-><init>(Ljava/lang/String;I)V

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Lx51/g;->p4(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
