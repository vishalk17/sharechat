.class public final Lsharechat/feature/chatroom/request/ChatRequestListFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Kq(Lsharechat/library/cvo/UserEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/widget/TextView;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/request/ChatRequestListFragment;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/request/ChatRequestListFragment;Lsharechat/library/cvo/UserEntity;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$c;->b:Lsharechat/feature/chatroom/request/ChatRequestListFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$c;->c:Lsharechat/library/cvo/UserEntity;

    iput p3, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$c;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textView"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$c;->b:Lsharechat/feature/chatroom/request/ChatRequestListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lsharechat/library/ui/R$color;->red:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$c;->b:Lsharechat/feature/chatroom/request/ChatRequestListFragment;

    iget-object v1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$c;->c:Lsharechat/library/cvo/UserEntity;

    iget v2, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$c;->d:I

    new-instance v3, Lqz0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lqz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
