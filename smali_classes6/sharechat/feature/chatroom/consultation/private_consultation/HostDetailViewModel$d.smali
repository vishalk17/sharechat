.class public final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->u(Ljava/lang/String;Lew1/b;Lew1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        "Lx21/d0;",
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$setUpNotificationForAstrologer$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x1d2,
        0x1db,
        0x1e0,
        0x1eb,
        0x1ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lew1/b;

.field public final synthetic h:Lew1/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lew1/b;Lew1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ljava/lang/String;",
            "Lew1/b;",
            "Lew1/b;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->f:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->g:Lew1/b;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->h:Lew1/b;

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

    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->f:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->g:Lew1/b;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->h:Lew1/b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lew1/b;Lew1/b;Lvo0/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->b:La50/a;

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->d:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d$a;

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->f:Ljava/lang/String;

    iget-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->h:Lew1/b;

    invoke-direct {p1, v7, v8}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d$a;-><init>(Ljava/lang/String;Lew1/b;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->g:Ltz1/t;

    .line 8
    new-instance v7, Lew1/p;

    iget-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->f:Ljava/lang/String;

    iget-object v9, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->g:Lew1/b;

    invoke-virtual {v9}, Lew1/b;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lew1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->d:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->c:I

    invoke-virtual {p1, v7, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    move-object v7, v1

    .line 9
    move-object v1, p1

    check-cast v1, La50/a;

    .line 10
    instance-of p1, v1, La50/a$b;

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {p1, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->v(Z)V

    goto :goto_6

    .line 12
    :cond_8
    instance-of p1, v1, La50/a$a;

    if-eqz p1, :cond_f

    .line 13
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d$b;

    iget-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->f:Ljava/lang/String;

    iget-object v9, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->g:Lew1/b;

    invoke-direct {p1, v8, v9}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d$b;-><init>(Ljava/lang/String;Lew1/b;)V

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->b:La50/a;

    iput v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->c:I

    invoke-static {v7, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 14
    :cond_9
    :goto_3
    check-cast v1, La50/a$a;

    .line 15
    iget-object p1, v1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 16
    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Ljava/lang/Exception;

    goto :goto_4

    :cond_a
    move-object p1, v8

    :goto_4
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-static {p1, v8, v1, v5}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    const-string p1, ""

    .line 17
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_e

    .line 18
    new-instance v2, Lx21/d0$n;

    invoke-direct {v2, p1, v1, v6}, Lx21/d0$n;-><init>(Ljava/lang/String;II)V

    iput-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->d:Ljava/lang/Object;

    iput-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->b:La50/a;

    iput v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->c:I

    invoke-static {v7, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 19
    :cond_e
    new-instance p1, Lx21/d0$n;

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v8, v1, v2}, Lx21/d0$n;-><init>(Ljava/lang/String;II)V

    iput-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->d:Ljava/lang/Object;

    iput-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->b:La50/a;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->c:I

    invoke-static {v7, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 20
    :cond_f
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
