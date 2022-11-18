.class public final Llj0/f$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/f;->c(Lbs0/i;Ll1/g;I)V
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
        "Lmj0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileScreenKt$HandleSideEffect$1"
    f = "ProfileScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lmj0/b;

.field public final synthetic c:Lij0/i0;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lij0/i0;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij0/i0;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Llj0/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/f$c;->c:Lij0/i0;

    iput-object p2, p0, Llj0/f$c;->d:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Lmj0/b;

    check-cast p3, Lvo0/d;

    new-instance p1, Llj0/f$c;

    iget-object v0, p0, Llj0/f$c;->c:Lij0/i0;

    iget-object v1, p0, Llj0/f$c;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p3}, Llj0/f$c;-><init>(Lij0/i0;Landroid/content/Context;Lvo0/d;)V

    iput-object p2, p1, Llj0/f$c;->b:Lmj0/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj0/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj0/f$c;->b:Lmj0/b;

    .line 3
    sget-object v0, Lmj0/b$b;->a:Lmj0/b$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llj0/f$c;->c:Lij0/i0;

    invoke-interface {p1}, Lij0/i0;->f()V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lmj0/b$f;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Llj0/f$c;->c:Lij0/i0;

    .line 6
    check-cast p1, Lmj0/b$f;

    .line 7
    iget-object v2, p1, Lmj0/b$f;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lmj0/b$f;->b:Ljava/lang/String;

    .line 9
    iget v4, p1, Lmj0/b$f;->c:I

    .line 10
    iget-boolean v5, p1, Lmj0/b$f;->d:Z

    .line 11
    iget-object v6, p1, Lmj0/b$f;->e:Ljava/lang/String;

    .line 12
    invoke-interface/range {v1 .. v6}, Lij0/i0;->q(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lmj0/b$g;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Llj0/f$c;->c:Lij0/i0;

    check-cast p1, Lmj0/b$g;

    .line 15
    iget-object v1, p1, Lmj0/b$g;->a:Lsharechat/library/cvo/PostEntity;

    .line 16
    iget-object p1, p1, Lmj0/b$g;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, p1}, Lij0/i0;->e(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lmj0/b$e;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Llj0/f$c;->c:Lij0/i0;

    check-cast p1, Lmj0/b$e;

    .line 20
    iget-object p1, p1, Lmj0/b$e;->a:Lsharechat/library/cvo/PostEntity;

    .line 21
    invoke-interface {v0, p1}, Lij0/i0;->g(Lsharechat/library/cvo/PostEntity;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    instance-of v0, p1, Lmj0/b$h;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Llj0/f$c;->c:Lij0/i0;

    check-cast p1, Lmj0/b$h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lij0/i0;->c()V

    goto/16 :goto_0

    .line 24
    :cond_4
    instance-of v0, p1, Lmj0/b$d;

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Llj0/f$c;->c:Lij0/i0;

    check-cast p1, Lmj0/b$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lij0/i0;->p()V

    goto/16 :goto_0

    .line 26
    :cond_5
    instance-of v0, p1, Lmj0/b$m;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llj0/f$c;->c:Lij0/i0;

    check-cast p1, Lmj0/b$m;

    .line 27
    iget-object v1, p1, Lmj0/b$m;->a:Lsharechat/library/cvo/GroupTagRole;

    .line 28
    iget-object p1, p1, Lmj0/b$m;->b:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, p1}, Lij0/i0;->d(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_6
    instance-of v0, p1, Lmj0/b$p;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llj0/f$c;->d:Landroid/content/Context;

    check-cast p1, Lmj0/b$p;

    .line 31
    iget p1, p1, Lmj0/b$p;->a:I

    .line 32
    invoke-static {v0, p1}, Las0/k;->J(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 33
    :cond_7
    instance-of v0, p1, Lmj0/b$n;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llj0/f$c;->d:Landroid/content/Context;

    check-cast p1, Lmj0/b$n;

    .line 34
    iget-object p1, p1, Lmj0/b$n;->a:Ljava/lang/String;

    .line 35
    invoke-static {v0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :cond_8
    instance-of v0, p1, Lmj0/b$q;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llj0/f$c;->d:Landroid/content/Context;

    check-cast p1, Lmj0/b$q;

    .line 37
    iget p1, p1, Lmj0/b$q;->a:I

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(it.stringResourceId)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Llj0/f$c;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f060448

    .line 40
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 41
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    .line 42
    invoke-static {p1, v0, v1, v3, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_0

    .line 43
    :cond_9
    instance-of v0, p1, Lmj0/b$r;

    if-eqz v0, :cond_a

    .line 44
    iget-object v0, p0, Llj0/f$c;->c:Lij0/i0;

    check-cast p1, Lmj0/b$r;

    .line 45
    iget-object v1, p1, Lmj0/b$r;->a:Lsharechat/data/user/FollowData;

    .line 46
    iget-object p1, p1, Lmj0/b$r;->b:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1, p1}, Lij0/i0;->r(Lsharechat/data/user/FollowData;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :cond_a
    instance-of v0, p1, Lmj0/b$a;

    if-eqz v0, :cond_b

    .line 49
    iget-object v0, p0, Llj0/f$c;->c:Lij0/i0;

    check-cast p1, Lmj0/b$a;

    .line 50
    iget-object v1, p1, Lmj0/b$a;->a:Lsharechat/library/cvo/UserEntity;

    .line 51
    iget-object p1, p1, Lmj0/b$a;->b:Lsharechat/library/cvo/GroupTagRole;

    .line 52
    invoke-interface {v0, v1, p1}, Lij0/i0;->o(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    goto :goto_0

    .line 53
    :cond_b
    instance-of v0, p1, Lmj0/b$s;

    if-eqz v0, :cond_c

    .line 54
    iget-object p1, p0, Llj0/f$c;->c:Lij0/i0;

    .line 55
    iget-object v0, p0, Llj0/f$c;->d:Landroid/content/Context;

    .line 56
    invoke-interface {p1, v0}, Lij0/i0;->m(Landroid/content/Context;)V

    goto :goto_0

    .line 57
    :cond_c
    instance-of v0, p1, Lmj0/b$c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Llj0/f$c;->c:Lij0/i0;

    check-cast p1, Lmj0/b$c;

    .line 58
    iget-object p1, p1, Lmj0/b$c;->a:Ljava/lang/String;

    .line 59
    invoke-interface {v0, p1}, Lij0/i0;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_d
    instance-of v0, p1, Lmj0/b$l;

    if-eqz v0, :cond_e

    iget-object p1, p0, Llj0/f$c;->c:Lij0/i0;

    invoke-interface {p1}, Lij0/i0;->i()V

    goto :goto_0

    .line 61
    :cond_e
    instance-of v0, p1, Lmj0/b$k;

    if-eqz v0, :cond_f

    iget-object p1, p0, Llj0/f$c;->c:Lij0/i0;

    invoke-interface {p1}, Lij0/i0;->h()V

    goto :goto_0

    .line 62
    :cond_f
    instance-of v0, p1, Lmj0/b$o;

    if-eqz v0, :cond_10

    iget-object p1, p0, Llj0/f$c;->c:Lij0/i0;

    invoke-interface {p1}, Lij0/i0;->k()V

    goto :goto_0

    .line 63
    :cond_10
    instance-of v0, p1, Lmj0/b$j;

    if-eqz v0, :cond_11

    iget-object v0, p0, Llj0/f$c;->c:Lij0/i0;

    iget-object v1, p0, Llj0/f$c;->d:Landroid/content/Context;

    check-cast p1, Lmj0/b$j;

    .line 64
    iget p1, p1, Lmj0/b$j;->a:I

    .line 65
    invoke-interface {v0, v1, p1}, Lij0/i0;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 66
    :cond_11
    instance-of v0, p1, Lmj0/b$i;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llj0/f$c;->c:Lij0/i0;

    .line 67
    check-cast p1, Lmj0/b$i;

    .line 68
    iget-object v1, p1, Lmj0/b$i;->a:Ljava/lang/String;

    .line 69
    iget-object v2, p1, Lmj0/b$i;->b:Ljava/lang/String;

    .line 70
    iget p1, p1, Lmj0/b$i;->c:I

    .line 71
    invoke-interface {v0, v1, v2, p1}, Lij0/i0;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    :cond_12
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
