.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ik(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field public final synthetic c:Lpv1/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lpv1/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$s;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$s;->c:Lpv1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$s;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$s;->c:Lpv1/b;

    .line 4
    iget-object v0, v0, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 5
    invoke-static {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
