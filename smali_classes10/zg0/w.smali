.class public final Lzg0/w;
.super Ldf0/e;
.source "SourceFile"

# interfaces
.implements Lzg0/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg0/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf0/e<",
        "Lzg0/t;",
        ">;",
        "Lzg0/s;"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final r:Lhb0/a;

.field public final s:Lkz1/c;

.field public final t:Lf12/a;

.field public final u:Lbt1/a;

.field public final v:Lg12/a;

.field public w:Ljava/lang/String;

.field public x:Lsharechat/library/cvo/TagEntity;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzg0/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzg0/w$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lm60/b;Lhb0/a;Lkz1/c;Lf12/a;Lbt1/a;Lg12/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mUserRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupPref"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p5}, Ldf0/e;-><init>(Lm60/b;Lhb0/a;Lbt1/a;)V

    .line 2
    iput-object p2, p0, Lzg0/w;->r:Lhb0/a;

    .line 3
    iput-object p3, p0, Lzg0/w;->s:Lkz1/c;

    .line 4
    iput-object p4, p0, Lzg0/w;->t:Lf12/a;

    .line 5
    iput-object p5, p0, Lzg0/w;->u:Lbt1/a;

    .line 6
    iput-object p6, p0, Lzg0/w;->v:Lg12/a;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lzg0/w;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Pl(Lsharechat/library/cvo/GroupTagRole;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    instance-of v2, p2, Lzg0/w$b;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lzg0/w$b;

    iget v3, v2, Lzg0/w$b;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzg0/w$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzg0/w$b;

    invoke-direct {v2, p0, p2}, Lzg0/w$b;-><init>(Lzg0/w;Lvo0/d;)V

    :goto_0
    iget-object p2, v2, Lzg0/w$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lzg0/w$b;->e:I

    const-string v5, " has not being handled"

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, v2, Lzg0/w$b;->b:Ljava/lang/Object;

    check-cast p1, Lg12/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v2, Lzg0/w$b;->b:Ljava/lang/Object;

    check-cast p1, Lzg0/w;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v2, Lzg0/w$b;->b:Ljava/lang/Object;

    check-cast p1, Lg12/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v2, Lzg0/w$b;->b:Ljava/lang/Object;

    check-cast p1, Lzg0/w;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, p2, :cond_c

    .line 6
    iget-object p1, p0, Lzg0/w;->v:Lg12/a;

    iput-object p0, v2, Lzg0/w$b;->b:Ljava/lang/Object;

    iput v7, v2, Lzg0/w$b;->e:I

    invoke-virtual {p1, v2}, Lg12/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_1

    return-object v3

    :cond_1
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_18

    .line 7
    iget-object p1, p1, Lzg0/w;->v:Lg12/a;

    iput-object p1, v2, Lzg0/w$b;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v2, Lzg0/w$b;->e:I

    invoke-virtual {p1, v2}, Lg12/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_2

    return-object v3

    :cond_2
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p2, v7

    iput-object v6, v2, Lzg0/w$b;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lzg0/w$b;->e:I

    .line 8
    iget-object p1, p1, Lg12/a;->a:Lzq1/a;

    sget-object v4, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 11
    invoke-virtual {p1, v4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result p2

    .line 12
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 13
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v4, p2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 14
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 15
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {p2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "ADMIN_PROMOTION_TUTORIAL"

    if-eqz v4, :cond_3

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_3

    .line 16
    :cond_3
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {p2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_3

    .line 18
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_3

    .line 19
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_3

    .line 20
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_3

    .line 21
    :cond_8
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    .line 22
    :goto_3
    invoke-static {p1, p2, v6, v2}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne p1, v3, :cond_a

    return-object v3

    .line 24
    :cond_a
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {v1, p2, v5}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, p2, :cond_18

    .line 29
    iget-object p1, p0, Lzg0/w;->v:Lg12/a;

    iput-object p0, v2, Lzg0/w$b;->b:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v2, Lzg0/w$b;->e:I

    invoke-virtual {p1, v2}, Lg12/a;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_d

    return-object v3

    :cond_d
    move-object p1, p0

    :goto_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_18

    .line 30
    iget-object p1, p1, Lzg0/w;->v:Lg12/a;

    iput-object p1, v2, Lzg0/w$b;->b:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v2, Lzg0/w$b;->e:I

    invoke-virtual {p1, v2}, Lg12/a;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_e

    return-object v3

    :cond_e
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p2, v7

    iput-object v6, v2, Lzg0/w$b;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v2, Lzg0/w$b;->e:I

    .line 31
    iget-object p1, p1, Lg12/a;->a:Lzq1/a;

    sget-object v4, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 34
    invoke-virtual {p1, v4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result p2

    .line 35
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 36
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v4, p2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 37
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 38
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {p2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "TOP_CREATOR_PROMOTION_TUTORIAL"

    if-eqz v4, :cond_f

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_8

    .line 39
    :cond_f
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {p2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_8

    .line 40
    :cond_10
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_8

    .line 41
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_8

    .line 42
    :cond_12
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_8

    .line 43
    :cond_13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_8

    .line 44
    :cond_14
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    .line 45
    :goto_8
    invoke-static {p1, p2, v6, v2}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_15

    goto :goto_9

    .line 46
    :cond_15
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_9
    if-ne p1, v3, :cond_16

    return-object v3

    .line 47
    :cond_16
    :goto_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 48
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {v1, p2, v5}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Qd(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzg0/w;->w:Ljava/lang/String;

    .line 2
    iput-boolean p3, p0, Lzg0/w;->C:Z

    .line 3
    iget-object p3, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v0, p0, Lzg0/w;->s:Lkz1/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzg0/w;->r:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    new-instance v0, Lk80/b0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lv60/m;->s:Lv60/m;

    invoke-virtual {p1, v0, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Yd(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, ""

    .line 1
    iput-object v2, p0, Ldf0/e;->o:Ljava/lang/String;

    .line 2
    iput-boolean v1, p0, Ldf0/e;->p:Z

    .line 3
    iput-boolean v1, p0, Lzg0/w;->A:Z

    .line 4
    iput-object v0, p0, Lzg0/w;->z:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lzg0/w;->B:Z

    .line 6
    :cond_0
    iget-boolean v2, p0, Ldf0/e;->n:Z

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v2, p0, Ldf0/e;->p:Z

    if-eqz v2, :cond_5

    .line 8
    iget-object p1, p0, Lzg0/w;->x:Lsharechat/library/cvo/TagEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    :cond_2
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, p1, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lzg0/w;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lzg0/w;->km()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lzg0/t;

    if-eqz p1, :cond_4

    .line 12
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 13
    invoke-interface {p1, v0}, Ldf0/b;->jx(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 15
    invoke-virtual {p0}, Lzg0/w;->hm()Lmn0/a0;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lzg0/w;->r:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 17
    new-instance v2, Lj00/c;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 18
    new-instance v2, Lu80/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lu80/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v1

    .line 19
    new-instance v2, Lk90/r;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lk90/r;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lkg/s;

    const/16 v3, 0xe

    invoke-direct {p1, p0, v3}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupTagMemberList"

    return-object v0
.end method

.method public final fm()V
    .locals 4

    .line 1
    invoke-super {p0}, Ldf0/e;->fm()V

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lzg0/w;->t:Lf12/a;

    invoke-interface {v1}, Lf12/a;->S8()Lmo0/c;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzg0/w;->r:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 5
    new-instance v2, Lkg/k;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lp70/m1;->y:Lp70/m1;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final gc(Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    iget-object v1, p0, Lzg0/w;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v2, p0, Lzg0/w;->t:Lf12/a;

    iget-object v3, p0, Lzg0/w;->w:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v7, "GroupTagMemberList"

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lf12/a;->E8(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzg0/w;->r:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/m1;->z:Lp70/m1;

    .line 5
    new-instance v3, Lp70/d1;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v4}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final hm()Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lzg0/w;->y:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Lzg0/w;->t:Lf12/a;

    iget-object v3, p0, Lzg0/w;->w:Ljava/lang/String;

    iget-object v4, p0, Lzg0/w;->x:Lsharechat/library/cvo/TagEntity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 3
    iget-object v5, p0, Ldf0/e;->o:Ljava/lang/String;

    .line 4
    iget-boolean v6, p0, Lzg0/w;->C:Z

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    .line 5
    invoke-interface/range {v0 .. v6}, Lf12/a;->C8(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZZ)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lzg0/w;->t:Lf12/a;

    iget-object v2, p0, Lzg0/w;->w:Ljava/lang/String;

    iget-object v3, p0, Lzg0/w;->x:Lsharechat/library/cvo/TagEntity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    .line 7
    :cond_2
    iget-object v3, p0, Ldf0/e;->o:Ljava/lang/String;

    .line 8
    iget-boolean v4, p0, Lzg0/w;->C:Z

    invoke-interface {v1, v2, v0, v3, v4}, Lf12/a;->k9(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final km()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldf0/e;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzg0/w;->A:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lzg0/t;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 6
    invoke-interface {v0, v1}, Ldf0/b;->jx(Ljava/util/List;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lzg0/w;->x:Lsharechat/library/cvo/TagEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v2, :cond_5

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lzg0/w;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lzg0/w;->y:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 9
    iget-object v9, p0, Lq60/d;->c:Lon0/a;

    .line 10
    iget-object v3, p0, Lzg0/w;->t:Lf12/a;

    iget-object v4, p0, Lzg0/w;->w:Ljava/lang/String;

    iget-object v5, p0, Lzg0/w;->x:Lsharechat/library/cvo/TagEntity;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    :cond_4
    move-object v6, v1

    iget-object v7, p0, Lzg0/w;->z:Ljava/lang/String;

    iget-boolean v8, p0, Lzg0/w;->C:Z

    move-object v5, v2

    invoke-interface/range {v3 .. v8}, Lf12/a;->u3(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lzg0/w;->r:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 12
    new-instance v3, La80/a;

    invoke-direct {v3, p0, v0}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 13
    new-instance v1, Lm80/q;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lm80/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 14
    new-instance v1, Lv70/b;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lu20/b;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 15
    invoke-virtual {v9, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v0, Lzg0/t;

    if-eqz v0, :cond_6

    .line 18
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 19
    invoke-interface {v0, v1}, Ldf0/b;->jx(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method
