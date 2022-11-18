.class public final Lwy0/r$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/r;->d(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lcw1/p;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatfeed.ui.chat_dm.RoomsPagerKt$HandleAstroSideEffect$1"
    f = "RoomsPager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lcw1/p;

.field public final synthetic c:Lr21/f;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr21/f;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Landroid/content/Context;Lf/j;Lf/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr21/f;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Landroid/content/Context;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lwy0/r$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/r$i;->c:Lr21/f;

    iput-object p2, p0, Lwy0/r$i;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p3, p0, Lwy0/r$i;->e:Landroid/content/Context;

    iput-object p4, p0, Lwy0/r$i;->f:Lf/j;

    iput-object p5, p0, Lwy0/r$i;->g:Lf/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lyr0/e0;

    check-cast p2, Lcw1/p;

    move-object v6, p3

    check-cast v6, Lvo0/d;

    new-instance p1, Lwy0/r$i;

    iget-object v1, p0, Lwy0/r$i;->c:Lr21/f;

    iget-object v2, p0, Lwy0/r$i;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v3, p0, Lwy0/r$i;->e:Landroid/content/Context;

    iget-object v4, p0, Lwy0/r$i;->f:Lf/j;

    iget-object v5, p0, Lwy0/r$i;->g:Lf/j;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lwy0/r$i;-><init>(Lr21/f;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Landroid/content/Context;Lf/j;Lf/j;Lvo0/d;)V

    iput-object p2, p1, Lwy0/r$i;->b:Lcw1/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwy0/r$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwy0/r$i;->b:Lcw1/p;

    .line 3
    instance-of v0, p1, Lcw1/p$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lwy0/r$i;->c:Lr21/f;

    invoke-interface {p1}, Lr21/f;->C()V

    .line 5
    iget-object p1, p0, Lwy0/r$i;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lr21/c1;

    invoke-direct {v0, v1, v1}, Lr21/c1;-><init>(Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcw1/p$e0;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lwy0/r$i;->c:Lr21/f;

    invoke-interface {p1}, Lr21/f;->H()V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcw1/p$g0;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcw1/p$g0;

    .line 11
    iget-object p1, p1, Lcw1/p$g0;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lwy0/r$i;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lr40/a;->f(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_2
    if-nez v1, :cond_e

    iget-object p1, p0, Lwy0/r$i;->e:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {p1, v0}, Las0/k;->J(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lcw1/p$i0;

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lwy0/r$i;->e:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {p1, v0}, Las0/k;->J(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 15
    :cond_4
    instance-of v0, p1, Lcw1/p$m;

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lwy0/r$i;->e:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->neterror:I

    invoke-static {p1, v0}, Las0/k;->J(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Lcw1/p$n;

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lwy0/r$i;->f:Lf/j;

    .line 19
    sget-object v1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->m:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

    .line 20
    iget-object v2, p0, Lwy0/r$i;->e:Landroid/content/Context;

    .line 21
    new-instance v3, Lsharechat/library/cvo/HostChatRoomIdData;

    .line 22
    new-instance v4, Lsharechat/library/cvo/HostChatRoomIdListItem;

    check-cast p1, Lcw1/p$n;

    .line 23
    iget-object v5, p1, Lcw1/p$n;->a:Ljava/lang/String;

    const-string v6, ""

    .line 24
    invoke-direct {v4, v5, v6}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v5, v4}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 26
    sget-object v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 27
    iget-object v7, p1, Lcw1/p$n;->b:Ljava/lang/String;

    .line 28
    iget-object v8, p1, Lcw1/p$n;->c:Ljava/lang/String;

    const-string v4, ""

    .line 29
    invoke-virtual/range {v1 .. v8}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;->a(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lf/j;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :cond_6
    instance-of v0, p1, Lcw1/p$x;

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lwy0/r$i;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    check-cast p1, Lcw1/p$x;

    .line 33
    iget-object p1, p1, Lcw1/p$x;->a:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lr21/g1;

    invoke-direct {v2, p1, v1}, Lr21/g1;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 36
    :cond_7
    instance-of v0, p1, Lcw1/p$y;

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lwy0/r$i;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    check-cast p1, Lcw1/p$y;

    .line 38
    iget-object p1, p1, Lcw1/p$y;->a:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lr21/l1;

    invoke-direct {v2, p1, v1}, Lr21/l1;-><init>(Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 41
    :cond_8
    instance-of v0, p1, Lcw1/p$q;

    if-eqz v0, :cond_9

    .line 42
    iget-object p1, p0, Lwy0/r$i;->c:Lr21/f;

    invoke-interface {p1}, Lr21/f;->D()V

    goto :goto_0

    .line 43
    :cond_9
    instance-of v0, p1, Lcw1/p$d;

    if-eqz v0, :cond_a

    .line 44
    iget-object p1, p0, Lwy0/r$i;->c:Lr21/f;

    invoke-interface {p1}, Lr21/f;->o()V

    goto :goto_0

    .line 45
    :cond_a
    instance-of v0, p1, Lcw1/p$p;

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, p0, Lwy0/r$i;->c:Lr21/f;

    check-cast p1, Lcw1/p$p;

    .line 47
    iget-boolean p1, p1, Lcw1/p$p;->a:Z

    .line 48
    invoke-interface {v0, p1}, Lr21/f;->z(Z)V

    goto :goto_0

    .line 49
    :cond_b
    instance-of v0, p1, Lcw1/p$c;

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, p0, Lwy0/r$i;->c:Lr21/f;

    check-cast p1, Lcw1/p$c;

    .line 51
    iget-boolean p1, p1, Lcw1/p$c;->a:Z

    .line 52
    invoke-interface {v0, p1}, Lr21/f;->j(Z)V

    goto :goto_0

    .line 53
    :cond_c
    instance-of v0, p1, Lcw1/p$o;

    if-eqz v0, :cond_d

    .line 54
    iget-object v0, p0, Lwy0/r$i;->g:Lf/j;

    .line 55
    sget-object v1, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;->f:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$a;

    .line 56
    iget-object v2, p0, Lwy0/r$i;->e:Landroid/content/Context;

    .line 57
    check-cast p1, Lcw1/p$o;

    .line 58
    iget-object v3, p1, Lcw1/p$o;->a:Ljava/lang/String;

    .line 59
    iget-object v4, p1, Lcw1/p$o;->b:Ljava/lang/String;

    .line 60
    iget-object v5, p1, Lcw1/p$o;->c:Ljava/lang/String;

    .line 61
    iget-boolean v6, p1, Lcw1/p$o;->d:Z

    .line 62
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lf/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_d
    instance-of v0, p1, Lcw1/p$c0;

    if-eqz v0, :cond_e

    .line 65
    iget-object v0, p0, Lwy0/r$i;->c:Lr21/f;

    .line 66
    check-cast p1, Lcw1/p$c0;

    .line 67
    iget-object v1, p1, Lcw1/p$c0;->a:Lsharechat/model/chatroom/local/consultation/GenericDrawerData;

    .line 68
    iget-object v2, p1, Lcw1/p$c0;->b:Ljava/lang/String;

    .line 69
    iget-object p1, p1, Lcw1/p$c0;->c:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1, v2, p1}, Lr21/f;->v(Lsharechat/model/chatroom/local/consultation/GenericDrawerData;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_e
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
