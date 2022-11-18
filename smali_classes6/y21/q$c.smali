.class public final Ly21/q$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly21/q;->b(Lbs0/i;Ldp0/a;Ll1/g;I)V
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
        "Lx21/d0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.private_consultation.navigation.ConsultationNavGraphKt$HandleSideEffect$1"
    f = "ConsultationNavGraph.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lx21/d0;

.field public final synthetic d:Ly21/s;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly21/s;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21/s;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ly21/q$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly21/q$c;->d:Ly21/s;

    iput-object p2, p0, Ly21/q$c;->e:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Lx21/d0;

    check-cast p3, Lvo0/d;

    new-instance p1, Ly21/q$c;

    iget-object v0, p0, Ly21/q$c;->d:Ly21/s;

    iget-object v1, p0, Ly21/q$c;->e:Ldp0/a;

    invoke-direct {p1, v0, v1, p3}, Ly21/q$c;-><init>(Ly21/s;Ldp0/a;Lvo0/d;)V

    iput-object p2, p1, Ly21/q$c;->c:Lx21/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly21/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly21/q$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly21/q$c;->c:Lx21/d0;

    .line 5
    instance-of v1, p1, Lx21/d0$f;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Ly21/q$c;->d:Ly21/s;

    check-cast p1, Lx21/d0$f;

    .line 7
    iget-object p1, p1, Lx21/d0$f;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    .line 8
    invoke-interface {v0, p1}, Ly21/s;->f(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of v1, p1, Lx21/d0$g;

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Ly21/q$c;->d:Ly21/s;

    check-cast p1, Lx21/d0$g;

    .line 11
    iget-object p1, p1, Lx21/d0$g;->a:Ljava/lang/String;

    .line 12
    iput v2, p0, Ly21/q$c;->b:I

    invoke-interface {v1, p1, p0}, Ly21/s;->d(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 13
    :cond_3
    instance-of v0, p1, Lx21/d0$h;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Ly21/q$c;->d:Ly21/s;

    check-cast p1, Lx21/d0$h;

    .line 15
    iget-object v1, p1, Lx21/d0$h;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lx21/d0$h;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lx21/d0$h;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, v2, p1}, Ly21/s;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Lx21/d0$j;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Ly21/q$c;->d:Ly21/s;

    check-cast p1, Lx21/d0$j;

    .line 21
    iget-object p1, p1, Lx21/d0$j;->a:Lsharechat/model/chatroom/local/consultation/SessionData;

    .line 22
    invoke-interface {v0, p1}, Ly21/s;->o(Lsharechat/model/chatroom/local/consultation/SessionData;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    instance-of v0, p1, Lx21/d0$a;

    if-eqz v0, :cond_6

    .line 24
    iget-object p1, p0, Ly21/q$c;->d:Ly21/s;

    invoke-interface {p1}, Ly21/s;->b()Ldp0/a;

    move-result-object p1

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_6
    instance-of v0, p1, Lx21/d0$d;

    if-eqz v0, :cond_7

    .line 26
    iget-object p1, p0, Ly21/q$c;->d:Ly21/s;

    invoke-interface {p1}, Ly21/s;->a()Z

    goto/16 :goto_0

    .line 27
    :cond_7
    instance-of v0, p1, Lx21/d0$k;

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Ly21/q$c;->d:Ly21/s;

    check-cast p1, Lx21/d0$k;

    .line 29
    iget-object p1, p1, Lx21/d0$k;->a:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    .line 30
    invoke-interface {v0, p1}, Ly21/s;->g(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    goto/16 :goto_0

    .line 31
    :cond_8
    instance-of v0, p1, Lx21/d0$l;

    if-eqz v0, :cond_9

    .line 32
    iget-object p1, p0, Ly21/q$c;->d:Ly21/s;

    invoke-interface {p1}, Ly21/s;->e()V

    goto/16 :goto_0

    .line 33
    :cond_9
    instance-of v0, p1, Lx21/d0$n;

    if-eqz v0, :cond_a

    .line 34
    iget-object v0, p0, Ly21/q$c;->d:Ly21/s;

    check-cast p1, Lx21/d0$n;

    .line 35
    iget-object v1, p1, Lx21/d0$n;->a:Ljava/lang/String;

    .line 36
    iget p1, p1, Lx21/d0$n;->b:I

    .line 37
    invoke-interface {v0, v1, p1}, Ly21/s;->h(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 38
    :cond_a
    instance-of v0, p1, Lx21/d0$p;

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Ly21/q$c;->d:Ly21/s;

    check-cast p1, Lx21/d0$p;

    .line 40
    iget-object v1, p1, Lx21/d0$p;->a:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Lx21/d0$p;->b:Ljava/lang/String;

    .line 42
    iget-object v3, p1, Lx21/d0$p;->c:Ljava/lang/String;

    .line 43
    iget-object p1, p1, Lx21/d0$p;->d:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1, v2, v3, p1}, Ly21/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_b
    instance-of v0, p1, Lx21/d0$i;

    if-eqz v0, :cond_c

    .line 46
    iget-object v0, p0, Ly21/q$c;->d:Ly21/s;

    check-cast p1, Lx21/d0$i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ly21/s;->l()V

    goto :goto_0

    .line 47
    :cond_c
    instance-of v0, p1, Lx21/d0$b;

    if-eqz v0, :cond_d

    .line 48
    iget-object v0, p0, Ly21/q$c;->d:Ly21/s;

    check-cast p1, Lx21/d0$b;

    .line 49
    iget-object v1, p1, Lx21/d0$b;->a:Ljava/util/List;

    .line 50
    iget p1, p1, Lx21/d0$b;->b:I

    .line 51
    invoke-interface {v0, v1, p1}, Ly21/s;->r1(Ljava/util/List;I)V

    goto :goto_0

    .line 52
    :cond_d
    instance-of v0, p1, Lx21/d0$m;

    if-eqz v0, :cond_e

    .line 53
    iget-object p1, p0, Ly21/q$c;->d:Ly21/s;

    invoke-interface {p1}, Ly21/s;->c()V

    goto :goto_0

    .line 54
    :cond_e
    instance-of v0, p1, Lx21/d0$o;

    if-eqz v0, :cond_f

    .line 55
    iget-object v1, p0, Ly21/q$c;->d:Ly21/s;

    .line 56
    check-cast p1, Lx21/d0$o;

    .line 57
    iget-object v2, p1, Lx21/d0$o;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 58
    iget-object v6, p1, Lx21/d0$o;->b:Ljava/lang/String;

    .line 59
    iget-object v7, p1, Lx21/d0$o;->c:Ljava/lang/String;

    .line 60
    iget-object v8, p1, Lx21/d0$o;->d:Ljava/lang/String;

    .line 61
    iget-object v9, p1, Lx21/d0$o;->e:Ljava/lang/String;

    const-string v3, ""

    .line 62
    invoke-interface/range {v1 .. v9}, Ly21/s;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_f
    instance-of v0, p1, Lx21/d0$e;

    if-eqz v0, :cond_10

    .line 64
    iget-object v0, p0, Ly21/q$c;->d:Ly21/s;

    .line 65
    check-cast p1, Lx21/d0$e;

    .line 66
    iget-object v1, p1, Lx21/d0$e;->a:Ljava/lang/String;

    .line 67
    iget-object v2, p1, Lx21/d0$e;->b:Ljava/lang/String;

    .line 68
    iget-object p1, p1, Lx21/d0$e;->c:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v1, v2, p1}, Ly21/s;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_10
    instance-of p1, p1, Lx21/d0$c;

    if-eqz p1, :cond_11

    .line 71
    iget-object p1, p0, Ly21/q$c;->e:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 72
    :cond_11
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
