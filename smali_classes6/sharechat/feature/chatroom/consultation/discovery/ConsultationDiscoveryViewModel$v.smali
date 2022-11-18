.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->P(Ljava/lang/String;Ljava/lang/String;Lcw1/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        "Lcw1/p;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$takeActionOnPrivateConsultationRequest$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x239,
        0x247,
        0x252,
        0x257,
        0x265
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcw1/u0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcw1/u0;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw1/u0;",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->d:Lcw1/u0;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->d:Lcw1/u0;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;-><init>(Lcw1/u0;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->d:Lcw1/u0;

    sget-object v8, Lcw1/u0;->ACCEPT:Lcw1/u0;

    if-ne p1, v8, :cond_6

    .line 6
    new-instance p1, Lcw1/p$f;

    .line 7
    iget-object v8, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->e:Ljava/lang/String;

    const/4 v9, 0x0

    .line 8
    invoke-direct {p1, v8, v9}, Lcw1/p$f;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_6
    new-instance p1, Lcw1/p$f;

    .line 10
    iget-object v8, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->e:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v8, v7}, Lcw1/p$f;-><init>(Ljava/lang/String;Z)V

    .line 12
    :goto_0
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->c:Ljava/lang/Object;

    iput v7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 14
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->h:Ltz1/v;

    .line 15
    new-instance v8, Lcw1/t0;

    .line 16
    iget-object v9, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->g:Ljava/lang/String;

    .line 17
    iget-object v10, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->e:Ljava/lang/String;

    .line 18
    iget-object v11, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->d:Lcw1/u0;

    invoke-virtual {v11}, Lcw1/u0;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-direct {v8, v9, v10, v11}, Lcw1/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->c:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->b:I

    invoke-virtual {p1, v8, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 21
    :cond_8
    :goto_2
    check-cast p1, La50/a;

    .line 22
    instance-of v8, p1, La50/a$b;

    if-eqz v8, :cond_d

    .line 23
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->d:Lcw1/u0;

    sget-object v8, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v8, p1

    if-eq p1, v7, :cond_b

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_9

    goto :goto_5

    .line 24
    :cond_9
    sget-object p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v$b;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v$b;

    iput-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 25
    :cond_a
    :goto_3
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    sget v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->x:I

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lr21/d0;

    invoke-direct {v0, p1, v4}, Lr21/d0;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_5

    .line 28
    :cond_b
    new-instance p1, Lcw1/p$t;

    .line 29
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->e:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->g:Ljava/lang/String;

    .line 30
    invoke-direct {p1, v2, v6}, Lcw1/p$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 32
    :cond_c
    :goto_4
    sget-object p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v$a;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v$a;

    iput-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 33
    :cond_d
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_e

    .line 34
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    check-cast p1, La50/a$a;

    .line 35
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 36
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->D(Ljava/lang/Throwable;)V

    .line 37
    :cond_e
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
