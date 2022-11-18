.class public final Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->v(Lii0/b;ZZZ)V
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
        "Lii0/d;",
        "Lii0/c;",
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
    c = "in.mohalla.sharechat.home.main.HomeBottomBarViewModel$onClick$1"
    f = "HomeBottomBarViewModel.kt"
    l = {
        0x4d,
        0x51,
        0x52,
        0x58,
        0x5b,
        0x62,
        0x63,
        0x69,
        0x6a,
        0x6f,
        0x76,
        0x77,
        0x78,
        0x7a,
        0x81,
        0x82,
        0x8b,
        0x8d,
        0x8e,
        0x96,
        0x9d,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field public final synthetic f:Lii0/b;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;",
            "Lii0/b;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->d:Z

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:Z

    iput-boolean p5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->d:Z

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    iget-boolean v4, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:Z

    iget-boolean v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->h:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;-><init>(ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;ZZLvo0/d;)V

    iput-object p1, v7, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    const-string v2, "home_explore"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_a
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_b
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_10
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-boolean p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->d:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v6, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    .line 7
    iget-object v6, v6, Lii0/b;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1, v6}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->s(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    .line 10
    iget-object p1, p1, Lii0/b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string v2, "home_feed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_10

    .line 12
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lin/mohalla/sharechat/home/main/HomeActivity;->r1:Ljava/lang/String;

    .line 14
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lii0/c$a;

    invoke-direct {p1, v5, v3, v5}, Lii0/c$a;-><init>(Ljava/lang/String;ILep0/k;)V

    iput v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    .line 16
    :cond_2
    sput-object v2, Lin/mohalla/sharechat/home/main/HomeActivity;->r1:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    .line 18
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->l:Lss1/g;

    const-string v2, "home_clicked_tab_event"

    .line 19
    invoke-virtual {p1, v2}, Lss1/g;->c(Ljava/lang/String;)V

    .line 20
    new-instance p1, Lii0/c$g;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    .line 21
    invoke-direct {p1, v2, v4, v4}, Lii0/c$g;-><init>(Lii0/b;ZZ)V

    .line 22
    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 23
    :cond_3
    :goto_0
    new-instance p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$a;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    invoke-direct {p1, v2, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$a;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    :sswitch_1
    const-string v2, "home_chat"

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_10

    .line 25
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    .line 26
    iget-boolean p1, p1, Lii0/b;->c:Z

    if-nez p1, :cond_1c

    .line 27
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lii0/x1;

    invoke-direct {v2, p1, v6, v7, v5}, Lii0/x1;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;JLvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 29
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    .line 30
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->g:Lm80/y;

    .line 31
    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-virtual {p1, p0}, Lm80/y;->la(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 32
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    .line 33
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->g:Lm80/y;

    .line 34
    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-virtual {p1, p0}, Lm80/y;->pa(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 35
    :cond_6
    :goto_2
    new-instance p1, Lii0/c$i;

    invoke-direct {p1, v4, v3, v5}, Lii0/c$i;-><init>(ZILep0/k;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 36
    :cond_7
    :goto_3
    new-instance p1, Lii0/c$g;

    .line 37
    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    .line 38
    iget-boolean v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:Z

    .line 39
    iget-boolean v6, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->h:Z

    .line 40
    invoke-direct {p1, v2, v3, v6}, Lii0/c$g;-><init>(Lii0/b;ZZ)V

    .line 41
    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 42
    :cond_8
    :goto_4
    new-instance p1, Lii0/c$d;

    invoke-direct {p1, v4}, Lii0/c$d;-><init>(Z)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0xf

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 43
    :cond_9
    :goto_5
    new-instance p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$c;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    invoke-direct {p1, v2, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$c;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0x10

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    .line 44
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_10

    .line 45
    :cond_a
    new-instance p1, Lii0/c$d;

    .line 46
    invoke-direct {p1, v4}, Lii0/c$d;-><init>(Z)V

    .line 47
    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 48
    :cond_b
    :goto_6
    sget-object p1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, Lin/mohalla/sharechat/home/main/HomeActivity;->r1:Ljava/lang/String;

    .line 50
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 51
    sput-object v2, Lin/mohalla/sharechat/home/main/HomeActivity;->r1:Ljava/lang/String;

    .line 52
    new-instance p1, Lii0/c$g;

    .line 53
    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    .line 54
    iget-boolean v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:Z

    .line 55
    iget-boolean v4, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->h:Z

    .line 56
    invoke-direct {p1, v2, v3, v4}, Lii0/c$g;-><init>(Lii0/b;ZZ)V

    .line 57
    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 58
    :cond_c
    :goto_7
    new-instance p1, Lii0/c$b;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    invoke-direct {p1, v2}, Lii0/c$b;-><init>(Lii0/b;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 59
    :cond_d
    :goto_8
    new-instance p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$b;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    invoke-direct {p1, v2, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$b;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    :sswitch_3
    const-string v2, "home_mojlite_profile"

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_10

    .line 61
    :cond_e
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    .line 62
    iget-boolean p1, p1, Lii0/b;->c:Z

    if-nez p1, :cond_1c

    .line 63
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    .line 64
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->f:Lr90/b;

    const-string v2, "homeNav"

    .line 65
    invoke-virtual {p1, v2}, Lr90/b;->b(Ljava/lang/String;)V

    .line 66
    new-instance p1, Lii0/c$g;

    .line 67
    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    .line 68
    iget-boolean v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:Z

    .line 69
    iget-boolean v6, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->h:Z

    .line 70
    invoke-direct {p1, v2, v3, v6}, Lii0/c$g;-><init>(Lii0/b;ZZ)V

    .line 71
    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0x14

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 72
    :cond_f
    :goto_9
    new-instance p1, Lii0/c$d;

    invoke-direct {p1, v4}, Lii0/c$d;-><init>(Z)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0x15

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 73
    :cond_10
    :goto_a
    new-instance p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$e;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    invoke-direct {p1, v2, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$e;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0x16

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    :sswitch_4
    const-string v2, "home_sctv_replacing_profile"

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_10

    .line 75
    :cond_11
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    .line 76
    iget-boolean p1, p1, Lii0/b;->c:Z

    if-nez p1, :cond_1c

    .line 77
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p1, v2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->s(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    .line 79
    iget-boolean v2, p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->m:Z

    if-nez v2, :cond_12

    .line 80
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->i:Lii0/p1;

    .line 81
    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0x11

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-virtual {p1, p0}, Lii0/p1;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 82
    :cond_12
    :goto_b
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    .line 83
    iput-boolean v3, p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->m:Z

    .line 84
    new-instance p1, Lii0/c$e;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    invoke-direct {p1, v2}, Lii0/c$e;-><init>(Lii0/b;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0x12

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 85
    :cond_13
    :goto_c
    new-instance p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$d;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    invoke-direct {p1, v2, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$d;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0x13

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    :sswitch_5
    const-string v2, "home_compose"

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_10

    .line 87
    :cond_14
    new-instance p1, Lii0/c$c;

    invoke-direct {p1, v4, v3, v5}, Lii0/c$c;-><init>(ZILep0/k;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 88
    :cond_15
    :goto_d
    new-instance p1, Lii0/c$d;

    invoke-direct {p1, v4}, Lii0/c$d;-><init>(Z)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 89
    :cond_16
    :goto_e
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    .line 90
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-boolean v1, v0, Lii0/b;->j:Z

    if-eqz v1, :cond_17

    .line 92
    iget-boolean v2, v0, Lii0/b;->n:Z

    if-eqz v2, :cond_17

    const-string v1, "_animatedNewDesign_card"

    goto :goto_f

    :cond_17
    if-eqz v1, :cond_18

    .line 93
    iget-boolean v2, v0, Lii0/b;->n:Z

    if-nez v2, :cond_18

    const-string v1, "_animatedNewDesign_button"

    goto :goto_f

    :cond_18
    if-nez v1, :cond_19

    .line 94
    iget-boolean v1, v0, Lii0/b;->n:Z

    if-eqz v1, :cond_19

    const-string v1, "_staticNewDesign"

    goto :goto_f

    :cond_19
    const-string v1, ""

    .line 95
    :goto_f
    iget-object v2, v0, Lii0/b;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const/16 v2, 0x5f

    .line 96
    invoke-static {v1, v2}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 97
    iget-object v0, v0, Lii0/b;->o:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_1a
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->e:Lp70/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HomeNav"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp70/b;->h9(Ljava/lang/String;)V

    goto :goto_10

    :sswitch_6
    const-string v2, "home_profile"

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_10

    .line 101
    :cond_1b
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lii0/b;

    .line 102
    iget-boolean v2, p1, Lii0/b;->c:Z

    if-nez v2, :cond_1c

    .line 103
    new-instance v2, Lii0/c$e;

    invoke-direct {v2, p1}, Lii0/c$e;-><init>(Lii0/b;)V

    const/16 p1, 0xa

    iput p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    .line 104
    :cond_1c
    :goto_10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x544829b7 -> :sswitch_6
        -0x92f41ce -> :sswitch_5
        0x5d16e30e -> :sswitch_4
        0x6fde5ac0 -> :sswitch_3
        0x70214733 -> :sswitch_2
        0x7e398ab8 -> :sswitch_1
        0x7e3adcfe -> :sswitch_0
    .end sparse-switch
.end method
