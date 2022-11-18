.class public final Lsf0/k0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.tag.tagV3.TagFeedPresenterV3$checkForRuleTutorial$1$1"
    f = "TagFeedPresenterV3.kt"
    l = {
        0x11f,
        0x120,
        0x120,
        0x122,
        0x123,
        0x123,
        0x125,
        0x126,
        0x126,
        0x128,
        0x129,
        0x129,
        0x12b,
        0x12c,
        0x12c,
        0x12e,
        0x12f,
        0x12f,
        0x132,
        0x133,
        0x133,
        0x135,
        0x136,
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lg12/a;

.field public c:I

.field public final synthetic d:Lsf0/j0;

.field public final synthetic e:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public constructor <init>(Lsf0/j0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf0/j0;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lvo0/d<",
            "-",
            "Lsf0/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    iput-object p2, p0, Lsf0/k0;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lsf0/k0;

    iget-object v0, p0, Lsf0/k0;->d:Lsf0/j0;

    iget-object v1, p0, Lsf0/k0;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p1, v0, v1, p2}, Lsf0/k0;-><init>(Lsf0/j0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsf0/k0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsf0/k0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsf0/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, p0, Lsf0/k0;->c:I

    const-string v4, " has not being handled"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1
    iget-object v3, p0, Lsf0/k0;->b:Lg12/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_4
    iget-object v3, p0, Lsf0/k0;->b:Lg12/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_7
    iget-object v3, p0, Lsf0/k0;->b:Lg12/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_8
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_9
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_a
    iget-object v3, p0, Lsf0/k0;->b:Lg12/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_b
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_c
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_d
    iget-object v3, p0, Lsf0/k0;->b:Lg12/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_e
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_f
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_10
    iget-object v3, p0, Lsf0/k0;->b:Lg12/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_11
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_12
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_13
    iget-object v3, p0, Lsf0/k0;->b:Lg12/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_14
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_15
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_16
    iget-object v3, p0, Lsf0/k0;->b:Lg12/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_18
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 6
    iget-object p1, p1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, v3, :cond_49

    .line 8
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    iput v5, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_d

    .line 9
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object v3

    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    iput-object v3, p0, Lsf0/k0;->b:Lg12/a;

    const/4 v7, 0x2

    iput v7, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v5

    iput-object v6, p0, Lsf0/k0;->b:Lg12/a;

    const/4 v5, 0x3

    iput v5, p0, Lsf0/k0;->c:I

    .line 10
    iget-object v3, v3, Lg12/a;->a:Lzq1/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    iget-object p1, v3, Lzq1/a;->a:Lar1/a;

    .line 13
    invoke-virtual {p1, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 14
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 15
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v5, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 16
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "ADMIN_RULE_TUTORIAL"

    if-eqz v5, :cond_3

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_3
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_8
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 24
    :goto_3
    invoke-static {p1, v0, v7, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne p1, v2, :cond_a

    return-object v2

    .line 26
    :cond_a
    :goto_5
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 27
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast p1, Lsf0/f;

    if-eqz p1, :cond_65

    iget-object v0, p0, Lsf0/k0;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    iget-object v1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 29
    iget-object v1, v1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    :cond_b
    invoke-interface {p1, v0, v6}, Lsf0/f;->vl(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    goto/16 :goto_2b

    .line 31
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {v1, v0, v4}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_d
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    const/4 v3, 0x4

    iput v3, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    return-object v2

    :cond_e
    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_19

    .line 35
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object v3

    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    iput-object v3, p0, Lsf0/k0;->b:Lg12/a;

    const/4 v7, 0x5

    iput v7, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    return-object v2

    :cond_f
    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v5

    iput-object v6, p0, Lsf0/k0;->b:Lg12/a;

    const/4 v5, 0x6

    iput v5, p0, Lsf0/k0;->c:I

    .line 36
    iget-object v3, v3, Lg12/a;->a:Lzq1/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    iget-object p1, v3, Lzq1/a;->a:Lar1/a;

    .line 39
    invoke-virtual {p1, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 40
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 41
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v5, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 42
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 43
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "MAKE_ADMIN_TUTORIAL"

    if-eqz v5, :cond_10

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_8

    .line 44
    :cond_10
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_8

    .line 45
    :cond_11
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_8

    .line 46
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_8

    .line 47
    :cond_13
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_8

    .line 48
    :cond_14
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_8

    .line 49
    :cond_15
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 50
    :goto_8
    invoke-static {p1, v0, v6, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_16

    goto :goto_9

    .line 51
    :cond_16
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_9
    if-ne p1, v2, :cond_17

    return-object v2

    .line 52
    :cond_17
    :goto_a
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 53
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 54
    check-cast p1, Lsf0/f;

    if-eqz p1, :cond_65

    sget-object v0, Lui0/a;->MAKE_ADMIN:Lui0/a;

    invoke-interface {p1, v0}, Lsf0/f;->Eg(Lui0/a;)V

    goto/16 :goto_2b

    .line 55
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {v1, v0, v4}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_19
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    const/4 v3, 0x7

    iput v3, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1a

    return-object v2

    :cond_1a
    :goto_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_25

    .line 59
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object v3

    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    iput-object v3, p0, Lsf0/k0;->b:Lg12/a;

    const/16 v7, 0x8

    iput v7, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1b

    return-object v2

    :cond_1b
    :goto_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v5

    iput-object v6, p0, Lsf0/k0;->b:Lg12/a;

    const/16 v5, 0x9

    iput v5, p0, Lsf0/k0;->c:I

    .line 60
    iget-object v3, v3, Lg12/a;->a:Lzq1/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v5

    .line 61
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    iget-object p1, v3, Lzq1/a;->a:Lar1/a;

    .line 63
    invoke-virtual {p1, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 64
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 65
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v5, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 66
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 67
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "MAKE_TOP_CREATOR_TUTORIAL"

    if-eqz v5, :cond_1c

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_d

    .line 68
    :cond_1c
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_d

    .line 69
    :cond_1d
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_d

    .line 70
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_d

    .line 71
    :cond_1f
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_d

    .line 72
    :cond_20
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_d

    .line 73
    :cond_21
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 74
    :goto_d
    invoke-static {p1, v0, v6, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_22

    goto :goto_e

    .line 75
    :cond_22
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_e
    if-ne p1, v2, :cond_23

    return-object v2

    .line 76
    :cond_23
    :goto_f
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 77
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 78
    check-cast p1, Lsf0/f;

    if-eqz p1, :cond_65

    sget-object v0, Lui0/a;->MAKE_TOP_CREATOR:Lui0/a;

    invoke-interface {p1, v0}, Lsf0/f;->Eg(Lui0/a;)V

    goto/16 :goto_2b

    .line 79
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-static {v1, v0, v4}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_25
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    const/16 v3, 0xa

    iput v3, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_26

    return-object v2

    :cond_26
    :goto_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_31

    .line 83
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object v3

    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    iput-object v3, p0, Lsf0/k0;->b:Lg12/a;

    const/16 v7, 0xb

    iput v7, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_27

    return-object v2

    :cond_27
    :goto_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v5

    iput-object v6, p0, Lsf0/k0;->b:Lg12/a;

    const/16 v5, 0xc

    iput v5, p0, Lsf0/k0;->c:I

    .line 84
    iget-object v3, v3, Lg12/a;->a:Lzq1/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    iget-object p1, v3, Lzq1/a;->a:Lar1/a;

    .line 87
    invoke-virtual {p1, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 88
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 89
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v5, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 90
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 91
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "PIN_POST_TUTORIAL"

    if-eqz v5, :cond_28

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_12

    .line 92
    :cond_28
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_12

    .line 93
    :cond_29
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_12

    .line 94
    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_12

    .line 95
    :cond_2b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_12

    .line 96
    :cond_2c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_12

    .line 97
    :cond_2d
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 98
    :goto_12
    invoke-static {p1, v0, v6, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2e

    goto :goto_13

    .line 99
    :cond_2e
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_13
    if-ne p1, v2, :cond_2f

    return-object v2

    .line 100
    :cond_2f
    :goto_14
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 101
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 102
    check-cast p1, Lsf0/f;

    if-eqz p1, :cond_65

    sget-object v0, Lui0/a;->PIN_POST:Lui0/a;

    invoke-interface {p1, v0}, Lsf0/f;->Eg(Lui0/a;)V

    goto/16 :goto_2b

    .line 103
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {v1, v0, v4}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_31
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    const/16 v3, 0xd

    iput v3, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_32

    return-object v2

    :cond_32
    :goto_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3d

    .line 107
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object v3

    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    iput-object v3, p0, Lsf0/k0;->b:Lg12/a;

    const/16 v7, 0xe

    iput v7, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_33

    return-object v2

    :cond_33
    :goto_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v5

    iput-object v6, p0, Lsf0/k0;->b:Lg12/a;

    const/16 v5, 0xf

    iput v5, p0, Lsf0/k0;->c:I

    .line 108
    iget-object v3, v3, Lg12/a;->a:Lzq1/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v5

    .line 109
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    iget-object p1, v3, Lzq1/a;->a:Lar1/a;

    .line 111
    invoke-virtual {p1, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 112
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 113
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v5, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 114
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 115
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "DELETE_POST_TUTORIAL"

    if-eqz v5, :cond_34

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_17

    .line 116
    :cond_34
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_17

    .line 117
    :cond_35
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_17

    .line 118
    :cond_36
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_17

    .line 119
    :cond_37
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_17

    .line 120
    :cond_38
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_17

    .line 121
    :cond_39
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 122
    :goto_17
    invoke-static {p1, v0, v6, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3a

    goto :goto_18

    .line 123
    :cond_3a
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_18
    if-ne p1, v2, :cond_3b

    return-object v2

    .line 124
    :cond_3b
    :goto_19
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 125
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 126
    check-cast p1, Lsf0/f;

    if-eqz p1, :cond_65

    sget-object v0, Lui0/a;->DELETE_POST:Lui0/a;

    invoke-interface {p1, v0}, Lsf0/f;->Eg(Lui0/a;)V

    goto/16 :goto_2b

    .line 127
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-static {v1, v0, v4}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_3d
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    const/16 v3, 0x10

    iput v3, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3e

    return-object v2

    :cond_3e
    :goto_1a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_65

    .line 131
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object v3

    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    iput-object v3, p0, Lsf0/k0;->b:Lg12/a;

    const/16 v7, 0x11

    iput v7, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3f

    return-object v2

    :cond_3f
    :goto_1b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v5

    iput-object v6, p0, Lsf0/k0;->b:Lg12/a;

    const/16 v5, 0x12

    iput v5, p0, Lsf0/k0;->c:I

    .line 132
    iget-object v3, v3, Lg12/a;->a:Lzq1/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v5

    .line 133
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    iget-object p1, v3, Lzq1/a;->a:Lar1/a;

    .line 135
    invoke-virtual {p1, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 136
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 137
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v5, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 138
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 139
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "MAKE_POLICE_TUTORIAL"

    if-eqz v5, :cond_40

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1c

    .line 140
    :cond_40
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1c

    .line 141
    :cond_41
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1c

    .line 142
    :cond_42
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1c

    .line 143
    :cond_43
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1c

    .line 144
    :cond_44
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1c

    .line 145
    :cond_45
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 146
    :goto_1c
    invoke-static {p1, v0, v6, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_46

    goto :goto_1d

    .line 147
    :cond_46
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1d
    if-ne p1, v2, :cond_47

    return-object v2

    .line 148
    :cond_47
    :goto_1e
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 149
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 150
    check-cast p1, Lsf0/f;

    if-eqz p1, :cond_65

    sget-object v0, Lui0/a;->MAKE_POLICE:Lui0/a;

    invoke-interface {p1, v0}, Lsf0/f;->Eg(Lui0/a;)V

    goto/16 :goto_2b

    .line 151
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-static {v1, v0, v4}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_49
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 155
    iget-object p1, p1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz p1, :cond_4a

    .line 156
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    goto :goto_1f

    :cond_4a
    move-object p1, v6

    :goto_1f
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, v3, :cond_57

    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    const/16 v3, 0x13

    iput v3, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4b

    return-object v2

    :cond_4b
    :goto_20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_57

    .line 157
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object v3

    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    iput-object v3, p0, Lsf0/k0;->b:Lg12/a;

    const/16 v7, 0x14

    iput v7, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4c

    return-object v2

    :cond_4c
    :goto_21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v5

    iput-object v6, p0, Lsf0/k0;->b:Lg12/a;

    const/16 v5, 0x15

    iput v5, p0, Lsf0/k0;->c:I

    .line 158
    iget-object v3, v3, Lg12/a;->a:Lzq1/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v5

    .line 159
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    iget-object p1, v3, Lzq1/a;->a:Lar1/a;

    .line 161
    invoke-virtual {p1, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 162
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 163
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v5, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 164
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 165
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "TOP_CREATOR_TUTORIAL"

    if-eqz v5, :cond_4d

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_22

    .line 166
    :cond_4d
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_22

    .line 167
    :cond_4e
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_22

    .line 168
    :cond_4f
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_22

    .line 169
    :cond_50
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_22

    .line 170
    :cond_51
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_22

    .line 171
    :cond_52
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 172
    :goto_22
    invoke-static {p1, v0, v7, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_53

    goto :goto_23

    .line 173
    :cond_53
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_23
    if-ne p1, v2, :cond_54

    return-object v2

    .line 174
    :cond_54
    :goto_24
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 175
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 176
    check-cast p1, Lsf0/f;

    if-eqz p1, :cond_65

    iget-object v0, p0, Lsf0/k0;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    iget-object v1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 177
    iget-object v1, v1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v1, :cond_55

    .line 178
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    :cond_55
    invoke-interface {p1, v0, v6}, Lsf0/f;->vl(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    goto/16 :goto_2b

    .line 179
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-static {v1, v0, v4}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_57
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 183
    iget-object p1, p1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz p1, :cond_58

    .line 184
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    goto :goto_25

    :cond_58
    move-object p1, v6

    :goto_25
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, v3, :cond_65

    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    const/16 v3, 0x16

    iput v3, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_59

    return-object v2

    :cond_59
    :goto_26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_65

    .line 185
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object v3

    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    invoke-virtual {p1}, Lsf0/j0;->lm()Lg12/a;

    move-result-object p1

    iput-object v3, p0, Lsf0/k0;->b:Lg12/a;

    const/16 v7, 0x17

    iput v7, p0, Lsf0/k0;->c:I

    invoke-virtual {p1, p0}, Lg12/a;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5a

    return-object v2

    :cond_5a
    :goto_27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v5

    iput-object v6, p0, Lsf0/k0;->b:Lg12/a;

    const/16 v5, 0x18

    iput v5, p0, Lsf0/k0;->c:I

    .line 186
    iget-object v3, v3, Lg12/a;->a:Lzq1/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v5

    .line 187
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    iget-object p1, v3, Lzq1/a;->a:Lar1/a;

    .line 189
    invoke-virtual {p1, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 190
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 191
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v5, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 192
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 193
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "POLICE_RULE_TUTORIAL"

    if-eqz v5, :cond_5b

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_28

    .line 194
    :cond_5b
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_28

    .line 195
    :cond_5c
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_28

    .line 196
    :cond_5d
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_28

    .line 197
    :cond_5e
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_28

    .line 198
    :cond_5f
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_28

    .line 199
    :cond_60
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 200
    :goto_28
    invoke-static {p1, v0, v7, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_61

    goto :goto_29

    .line 201
    :cond_61
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_29
    if-ne p1, v2, :cond_62

    return-object v2

    .line 202
    :cond_62
    :goto_2a
    iget-object p1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 203
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 204
    check-cast p1, Lsf0/f;

    if-eqz p1, :cond_65

    iget-object v0, p0, Lsf0/k0;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    iget-object v1, p0, Lsf0/k0;->d:Lsf0/j0;

    .line 205
    iget-object v1, v1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v1, :cond_63

    .line 206
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    :cond_63
    invoke-interface {p1, v0, v6}, Lsf0/f;->vl(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    goto :goto_2b

    .line 207
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-static {v1, v0, v4}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_65
    :goto_2b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
