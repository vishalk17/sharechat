.class final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v0, p1, v1, p2}, Landroidx/compose/material/w1;->f(Landroidx/compose/material/j0;Landroidx/compose/material/g2;Landroidx/compose/runtime/i;II)Landroidx/compose/material/y1;

    move-result-object v5

    .line 4
    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_3

    .line 7
    new-instance p2, Lsharechat/feature/chatroom/consultation/discovery/i;

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v2, "supportFragmentManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->Ae(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;)Lbz/a;

    move-result-object v6

    .line 10
    invoke-static {v4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->ye(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;)Lqk0/a;

    move-result-object v7

    .line 11
    invoke-static {v4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->Fe(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;)Lsharechat/feature/chatroom/consultation/e;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "newConsultationRequestMediaPlayer"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    move-object v2, p2

    .line 12
    invoke-direct/range {v2 .. v8}, Lsharechat/feature/chatroom/consultation/discovery/i;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroidx/compose/material/y1;Lbz/a;Lqk0/a;Lsharechat/feature/chatroom/consultation/e;)V

    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast p2, Lsharechat/feature/chatroom/consultation/discovery/h;

    const/4 v0, 0x1

    new-array v2, v0, [Landroidx/compose/runtime/d1;

    .line 16
    invoke-static {}, Lsharechat/feature/chatroom/consultation/discovery/j;->a()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object p2

    aput-object p2, v2, v1

    const p2, 0x1ab1f57e

    new-instance v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a$a;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a$a;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v2, p2, p1, v0}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
