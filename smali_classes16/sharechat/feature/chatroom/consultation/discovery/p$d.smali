.class final Lsharechat/feature/chatroom/consultation/discovery/p$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/p;->c(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/s0;",
        "Lum0/i;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.consultation.discovery.DiscoveryConsultationListKt$HandleConsultationDiscoverySideEffect$1"
    f = "DiscoveryConsultationList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lkotlinx/coroutines/s0;

.field final synthetic g:Lsharechat/feature/chatroom/consultation/discovery/h;

.field final synthetic h:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lkotlinx/coroutines/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/compose/g;Landroid/content/Context;Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/consultation/discovery/h;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/feature/chatroom/consultation/discovery/h;",
            "Landroidx/compose/runtime/t0<",
            "Lkotlinx/coroutines/g2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/p$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->d:Landroidx/activity/compose/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->e:Landroid/content/Context;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->f:Lkotlinx/coroutines/s0;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->g:Lsharechat/feature/chatroom/consultation/discovery/h;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->h:Landroidx/compose/runtime/t0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lum0/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lum0/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/consultation/discovery/p$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->d:Landroidx/activity/compose/g;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->e:Landroid/content/Context;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->f:Lkotlinx/coroutines/s0;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->g:Lsharechat/feature/chatroom/consultation/discovery/h;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->h:Landroidx/compose/runtime/t0;

    move-object v0, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/discovery/p$d;-><init>(Landroidx/activity/compose/g;Landroid/content/Context;Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/consultation/discovery/h;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lsharechat/feature/chatroom/consultation/discovery/p$d;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lum0/i;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/discovery/p$d;->a(Lkotlinx/coroutines/s0;Lum0/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->b:I

    if-nez v0, :cond_d

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->c:Ljava/lang/Object;

    check-cast p1, Lum0/i;

    .line 2
    instance-of v0, p1, Lum0/i$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->d:Landroidx/activity/compose/g;

    .line 4
    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomActivity;->q:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->e:Landroid/content/Context;

    .line 6
    check-cast p1, Lum0/i$f;

    invoke-virtual {p1}, Lum0/i$f;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lum0/i$f;->b()Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    const-string v5, ""

    .line 9
    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lum0/i$g;

    if-nez v0, :cond_c

    .line 12
    instance-of v0, p1, Lum0/i$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->h:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/discovery/p;->h(Landroidx/compose/runtime/t0;)Lkotlinx/coroutines/g2;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->h:Landroidx/compose/runtime/t0;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->f:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->g:Lsharechat/feature/chatroom/consultation/discovery/h;

    .line 15
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/chatroom/consultation/discovery/p$d$a;

    invoke-direct {v5, v1, v0}, Lsharechat/feature/chatroom/consultation/discovery/p$d$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/consultation/discovery/h;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lsharechat/feature/chatroom/consultation/discovery/p;->i(Landroidx/compose/runtime/t0;Lkotlinx/coroutines/g2;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Lum0/i$j;

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lum0/i$j;

    invoke-virtual {p1}, Lum0/i$j;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :cond_3
    if-nez v1, :cond_c

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->e:Landroid/content/Context;

    sget v0, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-static {p1, v0}, Ldq/a;->g(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Lum0/i$l;

    if-eqz v0, :cond_5

    .line 20
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->e:Landroid/content/Context;

    sget v0, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-static {p1, v0}, Ldq/a;->g(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 21
    :cond_5
    instance-of v0, p1, Lum0/i$c;

    if-eqz v0, :cond_6

    .line 22
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->e:Landroid/content/Context;

    sget v0, Lsharechat/feature/chatroom/R$string;->neterror:I

    invoke-static {p1, v0}, Ldq/a;->g(Landroid/content/Context;I)V

    goto :goto_0

    .line 23
    :cond_6
    instance-of v0, p1, Lum0/i$a;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->g:Lsharechat/feature/chatroom/consultation/discovery/h;

    check-cast p1, Lum0/i$a;

    invoke-virtual {p1}, Lum0/i$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/consultation/discovery/h;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_7
    instance-of v0, p1, Lum0/i$k;

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->g:Lsharechat/feature/chatroom/consultation/discovery/h;

    check-cast p1, Lum0/i$k;

    invoke-virtual {p1}, Lum0/i$k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lum0/i$k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsharechat/feature/chatroom/consultation/discovery/h;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_8
    instance-of v0, p1, Lum0/i$b;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->g:Lsharechat/feature/chatroom/consultation/discovery/h;

    check-cast p1, Lum0/i$b;

    invoke-virtual {p1}, Lum0/i$b;->a()Lyn0/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/consultation/discovery/h;->h(Lyn0/c;)V

    goto :goto_0

    .line 29
    :cond_9
    instance-of v0, p1, Lum0/i$h;

    if-eqz v0, :cond_a

    .line 30
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->g:Lsharechat/feature/chatroom/consultation/discovery/h;

    invoke-interface {p1}, Lsharechat/feature/chatroom/consultation/discovery/h;->g()V

    goto :goto_0

    .line 31
    :cond_a
    instance-of v0, p1, Lum0/i$e;

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->g:Lsharechat/feature/chatroom/consultation/discovery/h;

    .line 33
    check-cast p1, Lum0/i$e;

    invoke-virtual {p1}, Lum0/i$e;->a()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lum0/i$e;->c()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lum0/i$e;->b()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object p1

    .line 36
    invoke-interface {v0, v1, v2, p1}, Lsharechat/feature/chatroom/consultation/discovery/h;->i(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    goto :goto_0

    .line 37
    :cond_b
    instance-of v0, p1, Lum0/i$d;

    if-eqz v0, :cond_c

    .line 38
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$d;->g:Lsharechat/feature/chatroom/consultation/discovery/h;

    check-cast p1, Lum0/i$d;

    invoke-virtual {p1}, Lum0/i$d;->a()Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    move-result-object p1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/consultation/discovery/h;->m(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;)V

    .line 39
    :cond_c
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
