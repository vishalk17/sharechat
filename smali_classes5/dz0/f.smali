.class public final synthetic Ldz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatlisting/main/ChatListFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0/f;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object p1, p0, Ldz0/f;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    sget-object v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 3
    sget-object v0, Ldz0/i$a;->CONSULTATION:Ldz0/i$a;

    invoke-virtual {v0}, Ldz0/i$a;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->l:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lr21/a1;

    invoke-direct {v0, p2, v1}, Lr21/a1;-><init>(ILvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_1
    return-void
.end method
