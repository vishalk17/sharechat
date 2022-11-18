.class public final synthetic Lsharechat/feature/chatroom/request/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/request/ChatRequestListFragment;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/request/ChatRequestListFragment;Lsharechat/library/cvo/UserEntity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/request/c;->b:Lsharechat/feature/chatroom/request/ChatRequestListFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/request/c;->c:Lsharechat/library/cvo/UserEntity;

    iput p3, p0, Lsharechat/feature/chatroom/request/c;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/request/c;->b:Lsharechat/feature/chatroom/request/ChatRequestListFragment;

    iget-object v1, p0, Lsharechat/feature/chatroom/request/c;->c:Lsharechat/library/cvo/UserEntity;

    iget v2, p0, Lsharechat/feature/chatroom/request/c;->d:I

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/request/ChatRequestListFragment$d;->a(Lsharechat/feature/chatroom/request/ChatRequestListFragment;Lsharechat/library/cvo/UserEntity;ILandroid/view/View;)V

    return-void
.end method
