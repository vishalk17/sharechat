.class final Lsharechat/feature/chatroom/family/navigation/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lbn0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/family/navigation/h;

.field final synthetic c:Lkotlinx/coroutines/s0;

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


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/navigation/h;Lkotlinx/coroutines/s0;Landroidx/activity/compose/g;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/navigation/h;",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->d:Landroidx/activity/compose/g;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lbn0/b$f;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-interface {p1}, Lsharechat/feature/chatroom/family/navigation/h;->n1()V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lbn0/b$h;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    .line 3
    check-cast p1, Lbn0/b$h;

    invoke-virtual {p1}, Lbn0/b$h;->a()Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/family/navigation/h;->o(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lbn0/b$n;

    if-eqz v0, :cond_2

    .line 6
    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    check-cast p1, Lbn0/b$n;

    invoke-virtual {p1}, Lbn0/b$n;->a()Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/family/navigation/h;->d(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lbn0/b$p;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    .line 8
    check-cast p1, Lbn0/b$p;

    invoke-virtual {p1}, Lbn0/b$p;->a()Z

    move-result v2

    .line 9
    invoke-virtual {p1}, Lbn0/b$p;->c()J

    move-result-wide v3

    .line 10
    iget-object v5, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->c:Lkotlinx/coroutines/s0;

    .line 11
    invoke-virtual {p1}, Lbn0/b$p;->b()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface/range {v1 .. v6}, Lsharechat/feature/chatroom/family/navigation/h;->n(ZJLkotlinx/coroutines/s0;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lbn0/b$o;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    .line 15
    check-cast p1, Lbn0/b$o;

    invoke-virtual {p1}, Lbn0/b$o;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/family/navigation/h;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 17
    :cond_5
    instance-of p2, p1, Lbn0/b$d;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-interface {p1}, Lsharechat/feature/chatroom/family/navigation/h;->e()V

    goto/16 :goto_0

    .line 18
    :cond_6
    instance-of p2, p1, Lbn0/b$k;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-interface {p1}, Lsharechat/feature/chatroom/family/navigation/h;->l()V

    goto/16 :goto_0

    .line 19
    :cond_7
    instance-of p2, p1, Lbn0/b$i;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    .line 20
    check-cast p1, Lbn0/b$i;

    invoke-virtual {p1}, Lbn0/b$i;->d()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lbn0/b$i;->f()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lbn0/b$i;->c()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lbn0/b$i;->e()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lbn0/b$i;->b()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lbn0/b$i;->a()Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v7, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->d:Landroidx/activity/compose/g;

    .line 27
    invoke-interface/range {v0 .. v7}, Lsharechat/feature/chatroom/family/navigation/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/compose/g;)V

    goto/16 :goto_0

    .line 28
    :cond_8
    instance-of p2, p1, Lbn0/b$a;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    check-cast p1, Lbn0/b$a;

    invoke-virtual {p1}, Lbn0/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/family/navigation/h;->R(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_9
    instance-of p2, p1, Lbn0/b$e;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    .line 30
    check-cast p1, Lbn0/b$e;

    invoke-virtual {p1}, Lbn0/b$e;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lbn0/b$e;->b()Lgm0/q;

    move-result-object p1

    .line 32
    invoke-interface {p2, v0, p1}, Lsharechat/feature/chatroom/family/navigation/h;->h(Ljava/lang/String;Lgm0/q;)V

    goto/16 :goto_0

    .line 33
    :cond_a
    instance-of p2, p1, Lbn0/b$j;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-interface {p1}, Lsharechat/feature/chatroom/family/navigation/h;->r()V

    goto/16 :goto_0

    .line 34
    :cond_b
    instance-of p2, p1, Lbn0/b$q;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    check-cast p1, Lbn0/b$q;

    invoke-virtual {p1}, Lbn0/b$q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/family/navigation/h;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_c
    instance-of p2, p1, Lbn0/b$g;

    if-eqz p2, :cond_d

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-interface {p1}, Lsharechat/feature/chatroom/family/navigation/h;->i()V

    goto/16 :goto_0

    .line 36
    :cond_d
    instance-of p2, p1, Lbn0/b$m;

    if-eqz p2, :cond_e

    .line 37
    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-interface {p1}, Lsharechat/feature/chatroom/family/navigation/h;->k()V

    goto/16 :goto_0

    .line 38
    :cond_e
    instance-of p2, p1, Lbn0/b$l;

    if-eqz p2, :cond_f

    .line 39
    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    check-cast p1, Lbn0/b$l;

    invoke-virtual {p1}, Lbn0/b$l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbn0/b$l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbn0/b$l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lsharechat/feature/chatroom/family/navigation/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :cond_f
    instance-of p2, p1, Lbn0/b$s;

    if-eqz p2, :cond_10

    .line 41
    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    check-cast p1, Lbn0/b$s;

    invoke-virtual {p1}, Lbn0/b$s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbn0/b$s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbn0/b$s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lsharechat/feature/chatroom/family/navigation/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_10
    instance-of p2, p1, Lbn0/b$t;

    if-eqz p2, :cond_11

    .line 43
    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    check-cast p1, Lbn0/b$t;

    invoke-virtual {p1}, Lbn0/b$t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbn0/b$t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbn0/b$t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lsharechat/feature/chatroom/family/navigation/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_11
    instance-of p2, p1, Lbn0/b$b;

    if-eqz p2, :cond_12

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-interface {p1}, Lsharechat/feature/chatroom/family/navigation/h;->b()Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_15

    return-object p1

    .line 45
    :cond_12
    instance-of p2, p1, Lbn0/b$r;

    if-eqz p2, :cond_13

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    check-cast p1, Lbn0/b$r;

    invoke-virtual {p1}, Lbn0/b$r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/family/navigation/h;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_13
    instance-of p2, p1, Lbn0/b$u;

    if-eqz p2, :cond_14

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->e:Landroid/content/Context;

    sget v0, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.oopserror)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/family/navigation/h;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_14
    instance-of p1, p1, Lbn0/b$c;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->b:Lsharechat/feature/chatroom/family/navigation/h;

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$c$a;->e:Landroid/content/Context;

    sget v0, Lsharechat/feature/chatroom/R$string;->neterror:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.neterror)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/family/navigation/h;->q(Ljava/lang/String;)V

    .line 48
    :cond_15
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbn0/b;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/navigation/f$c$a;->a(Lbn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
