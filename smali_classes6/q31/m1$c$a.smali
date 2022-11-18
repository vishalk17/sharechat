.class public final Lq31/m1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/m1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkw1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq31/o1;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lq31/o1;Lyr0/e0;Lf/j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq31/o1;",
            "Lyr0/e0;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq31/m1$c$a;->b:Lq31/o1;

    iput-object p2, p0, Lq31/m1$c$a;->c:Lyr0/e0;

    iput-object p3, p0, Lq31/m1$c$a;->d:Lf/j;

    iput-object p4, p0, Lq31/m1$c$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkw1/c;

    .line 2
    instance-of v0, p1, Lkw1/c$f;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq31/m1$c$a;->b:Lq31/o1;

    invoke-interface {p1}, Lq31/o1;->o1()V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkw1/c$h;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lq31/m1$c$a;->b:Lq31/o1;

    .line 4
    check-cast p1, Lkw1/c$h;

    .line 5
    iget-object p1, p1, Lkw1/c$h;->a:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    .line 6
    invoke-interface {p2, p1}, Lq31/o1;->o(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lkw1/c$n;

    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p0, Lq31/m1$c$a;->b:Lq31/o1;

    check-cast p1, Lkw1/c$n;

    .line 9
    iget-object p1, p1, Lkw1/c$n;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    .line 10
    invoke-interface {p2, p1}, Lq31/o1;->f(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lkw1/c$p;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lq31/m1$c$a;->b:Lq31/o1;

    .line 12
    check-cast p1, Lkw1/c$p;

    .line 13
    iget-boolean v2, p1, Lkw1/c$p;->a:Z

    .line 14
    iget-wide v3, p1, Lkw1/c$p;->b:J

    .line 15
    iget-object v5, p0, Lq31/m1$c$a;->c:Lyr0/e0;

    .line 16
    iget-object v6, p1, Lkw1/c$p;->c:Ljava/lang/String;

    .line 17
    invoke-interface/range {v1 .. v6}, Lq31/o1;->s(ZJLyr0/e0;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Lkw1/c$o;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lq31/m1$c$a;->b:Lq31/o1;

    .line 20
    check-cast p1, Lkw1/c$o;

    .line 21
    iget-object p1, p1, Lkw1/c$o;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v0, p1, p2}, Lq31/o1;->d(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_4

    goto/16 :goto_1

    .line 24
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_1

    .line 25
    :cond_5
    instance-of p2, p1, Lkw1/c$d;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lq31/m1$c$a;->b:Lq31/o1;

    invoke-interface {p1}, Lq31/o1;->g()V

    goto/16 :goto_0

    .line 26
    :cond_6
    instance-of p2, p1, Lkw1/c$k;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lq31/m1$c$a;->b:Lq31/o1;

    invoke-interface {p1}, Lq31/o1;->m()V

    goto/16 :goto_0

    .line 27
    :cond_7
    instance-of p2, p1, Lkw1/c$i;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lq31/m1$c$a;->b:Lq31/o1;

    .line 28
    check-cast p1, Lkw1/c$i;

    .line 29
    iget-object v1, p1, Lkw1/c$i;->a:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lkw1/c$i;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lkw1/c$i;->c:Ljava/lang/String;

    .line 32
    iget-object v4, p1, Lkw1/c$i;->d:Ljava/lang/String;

    .line 33
    iget-object v5, p1, Lkw1/c$i;->e:Ljava/lang/String;

    .line 34
    iget-object v6, p1, Lkw1/c$i;->f:Ljava/lang/String;

    .line 35
    iget-object v7, p0, Lq31/m1$c$a;->d:Lf/j;

    .line 36
    invoke-interface/range {v0 .. v7}, Lq31/o1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/j;)V

    goto/16 :goto_0

    .line 37
    :cond_8
    instance-of p2, p1, Lkw1/c$a;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lq31/m1$c$a;->b:Lq31/o1;

    check-cast p1, Lkw1/c$a;

    .line 38
    iget-object p1, p1, Lkw1/c$a;->a:Ljava/lang/String;

    .line 39
    invoke-interface {p2, p1}, Lq31/o1;->Q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :cond_9
    instance-of p2, p1, Lkw1/c$e;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lq31/m1$c$a;->b:Lq31/o1;

    .line 41
    check-cast p1, Lkw1/c$e;

    .line 42
    iget-object v0, p1, Lkw1/c$e;->a:Ljava/lang/String;

    .line 43
    iget-object p1, p1, Lkw1/c$e;->b:Lkv1/q;

    .line 44
    invoke-interface {p2, v0, p1}, Lq31/o1;->n(Ljava/lang/String;Lkv1/q;)V

    goto/16 :goto_0

    .line 45
    :cond_a
    instance-of p2, p1, Lkw1/c$j;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lq31/m1$c$a;->b:Lq31/o1;

    invoke-interface {p1}, Lq31/o1;->r()V

    goto/16 :goto_0

    .line 46
    :cond_b
    instance-of p2, p1, Lkw1/c$q;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lq31/m1$c$a;->b:Lq31/o1;

    check-cast p1, Lkw1/c$q;

    .line 47
    iget-object p1, p1, Lkw1/c$q;->a:Ljava/lang/String;

    .line 48
    invoke-interface {p2, p1}, Lq31/o1;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :cond_c
    instance-of p2, p1, Lkw1/c$g;

    if-eqz p2, :cond_d

    iget-object p1, p0, Lq31/m1$c$a;->b:Lq31/o1;

    invoke-interface {p1}, Lq31/o1;->k()V

    goto/16 :goto_0

    .line 50
    :cond_d
    instance-of p2, p1, Lkw1/c$m;

    if-eqz p2, :cond_e

    .line 51
    iget-object p1, p0, Lq31/m1$c$a;->b:Lq31/o1;

    invoke-interface {p1}, Lq31/o1;->e()V

    goto/16 :goto_0

    .line 52
    :cond_e
    instance-of p2, p1, Lkw1/c$l;

    if-eqz p2, :cond_f

    .line 53
    iget-object p2, p0, Lq31/m1$c$a;->b:Lq31/o1;

    check-cast p1, Lkw1/c$l;

    .line 54
    iget-object v0, p1, Lkw1/c$l;->a:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lkw1/c$l;->b:Ljava/lang/String;

    .line 56
    iget-object p1, p1, Lkw1/c$l;->c:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v0, v1, p1}, Lq31/o1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :cond_f
    instance-of p2, p1, Lkw1/c$s;

    if-eqz p2, :cond_10

    .line 59
    iget-object p2, p0, Lq31/m1$c$a;->b:Lq31/o1;

    check-cast p1, Lkw1/c$s;

    .line 60
    iget-object v0, p1, Lkw1/c$s;->a:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lkw1/c$s;->b:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lkw1/c$s;->c:Ljava/lang/String;

    .line 63
    invoke-interface {p2, v0, v1, p1}, Lq31/o1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_10
    instance-of p2, p1, Lkw1/c$t;

    if-eqz p2, :cond_11

    .line 65
    iget-object p2, p0, Lq31/m1$c$a;->b:Lq31/o1;

    check-cast p1, Lkw1/c$t;

    .line 66
    iget-object v0, p1, Lkw1/c$t;->a:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lkw1/c$t;->b:Ljava/lang/String;

    .line 68
    iget-object p1, p1, Lkw1/c$t;->c:Ljava/lang/String;

    .line 69
    invoke-interface {p2, v0, v1, p1}, Lq31/o1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_11
    instance-of p2, p1, Lkw1/c$b;

    if-eqz p2, :cond_12

    iget-object p1, p0, Lq31/m1$c$a;->b:Lq31/o1;

    invoke-interface {p1}, Lq31/o1;->b()Ldp0/a;

    move-result-object p1

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 71
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_15

    goto :goto_1

    .line 72
    :cond_12
    instance-of p2, p1, Lkw1/c$r;

    if-eqz p2, :cond_13

    iget-object p2, p0, Lq31/m1$c$a;->b:Lq31/o1;

    check-cast p1, Lkw1/c$r;

    .line 73
    iget-object p1, p1, Lkw1/c$r;->a:Ljava/lang/String;

    .line 74
    invoke-interface {p2, p1}, Lq31/o1;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_13
    instance-of p2, p1, Lkw1/c$u;

    if-eqz p2, :cond_14

    iget-object p1, p0, Lq31/m1$c$a;->b:Lq31/o1;

    iget-object p2, p0, Lq31/m1$c$a;->e:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(sharec\u2026ry.ui.R.string.oopserror)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq31/o1;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_14
    instance-of p1, p1, Lkw1/c$c;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lq31/m1$c$a;->b:Lq31/o1;

    iget-object p2, p0, Lq31/m1$c$a;->e:Landroid/content/Context;

    .line 77
    sget v0, Lsharechat/library/ui/R$string;->neterror:I

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(\n     \u2026ary.ui.R.string.neterror)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq31/o1;->i(Ljava/lang/String;)V

    .line 79
    :cond_15
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
