.class public final Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lii0/d;",
        "Lii0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;",
        "Ld60/b;",
        "Lii0/d;",
        "Lii0/c;",
        "Lp70/b;",
        "analyticsEventsUtil",
        "Lr90/b;",
        "mojLiteUtils",
        "Lm80/y;",
        "mChatRepository",
        "Lnz1/e;",
        "chatRoomPrefs",
        "Lii0/p1;",
        "homeBottomBarUseCase",
        "Loa0/f;",
        "tooltipUtil",
        "Lq90/j;",
        "popupAndTooltipUtil",
        "Lss1/g;",
        "plotlineWrapper",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lp70/b;Lr90/b;Lm80/y;Lnz1/e;Lii0/p1;Loa0/f;Lq90/j;Lss1/g;Landroidx/lifecycle/t0;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lp70/b;

.field public final f:Lr90/b;

.field public final g:Lm80/y;

.field public final h:Lnz1/e;

.field public final i:Lii0/p1;

.field public final j:Loa0/f;

.field public final k:Lq90/j;

.field public final l:Lss1/g;

.field public m:Z


# direct methods
.method public constructor <init>(Lp70/b;Lr90/b;Lm80/y;Lnz1/e;Lii0/p1;Loa0/f;Lq90/j;Lss1/g;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojLiteUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mChatRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomPrefs"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeBottomBarUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plotlineWrapper"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p9}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->e:Lp70/b;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->f:Lr90/b;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->g:Lm80/y;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->h:Lnz1/e;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->i:Lii0/p1;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->j:Loa0/f;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->k:Lq90/j;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->l:Lss1/g;

    return-void
.end method

.method public static final r(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lvv0/p2;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lii0/q1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lii0/q1;

    iget v1, v0, Lii0/q1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii0/q1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii0/q1;

    invoke-direct {v0, p0, p2}, Lii0/q1;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lii0/q1;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lii0/q1;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    iget-object p0, v0, Lii0/q1;->b:Ljava/lang/Object;

    check-cast p0, Lvv0/p2;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lii0/q1;->d:Lvv0/p2;

    iget-object p1, v0, Lii0/q1;->c:Lvv0/p2;

    iget-object v2, v0, Lii0/q1;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, Lii0/q1;->d:Lvv0/p2;

    iget-object p1, v0, Lii0/q1;->c:Lvv0/p2;

    iget-object v2, v0, Lii0/q1;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lii0/q1;->c:Lvv0/p2;

    iget-object p0, v0, Lii0/q1;->b:Ljava/lang/Object;

    check-cast p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object p0, v0, Lii0/q1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lii0/q1;->b:Ljava/lang/Object;

    check-cast p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    instance-of p2, p1, Lvv0/p2$e;

    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->j:Loa0/f;

    iput-object p0, v0, Lii0/q1;->b:Ljava/lang/Object;

    iput v3, v0, Lii0/q1;->g:I

    invoke-virtual {p1, v0}, Loa0/f;->x(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_b

    .line 9
    :cond_1
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->j:Loa0/f;

    iput-object p1, v0, Lii0/q1;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lii0/q1;->g:I

    invoke-virtual {p0, v0}, Loa0/f;->D(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object p0, p1

    :goto_2
    move-object p1, p0

    .line 11
    :cond_3
    invoke-static {p1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    goto/16 :goto_a

    .line 12
    :cond_4
    instance-of p2, p1, Lvv0/p2$a;

    if-eqz p2, :cond_12

    .line 13
    iget-object p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->k:Lq90/j;

    iput-object p0, v0, Lii0/q1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lii0/q1;->c:Lvv0/p2;

    const/4 v2, 0x3

    iput v2, v0, Lii0/q1;->g:I

    .line 14
    iget-object v2, p2, Lq90/j;->c:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v5, Lq90/s;

    invoke-direct {v5, p1, p2, v4}, Lq90/s;-><init>(Lvv0/p2;Lq90/j;Lvo0/d;)V

    invoke-static {v2, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_b

    .line 15
    :cond_5
    :goto_3
    check-cast p2, Lvv0/p2;

    .line 16
    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->j:Loa0/f;

    iput-object p0, v0, Lii0/q1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lii0/q1;->c:Lvv0/p2;

    iput-object p2, v0, Lii0/q1;->d:Lvv0/p2;

    const/4 v5, 0x4

    iput v5, v0, Lii0/q1;->g:I

    invoke-virtual {v2, v0}, Loa0/f;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v10, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v10

    .line 17
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    invoke-static {p2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, v2, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->j:Loa0/f;

    iput-object v2, v0, Lii0/q1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lii0/q1;->c:Lvv0/p2;

    iput-object p0, v0, Lii0/q1;->d:Lvv0/p2;

    const/4 v5, 0x5

    iput v5, v0, Lii0/q1;->g:I

    .line 19
    const-class v5, Ljava/lang/Boolean;

    iget-object p2, p2, Loa0/f;->a:Lzq1/a;

    sget-object v6, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v6

    .line 20
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    iget-object p2, p2, Lzq1/a;->a:Lar1/a;

    .line 22
    invoke-virtual {p2, v6}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 23
    iget-object p2, p2, Lar1/a;->a:Lar1/b;

    .line 24
    check-cast p2, Lar1/c;

    invoke-virtual {p2, v6, v8}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p2

    .line 25
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    .line 26
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "TYPE_CHAT_TOOLTIP"

    if-eqz v8, :cond_7

    invoke-static {v9}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_5

    .line 27
    :cond_7
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v9}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_5

    .line 28
    :cond_8
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v9}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_5

    .line 29
    :cond_9
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v9}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_5

    .line 30
    :cond_a
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v9}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_5

    .line 31
    :cond_b
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v9}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_5

    .line 32
    :cond_c
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v9}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    .line 33
    :goto_5
    invoke-static {p2, v5, v7, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_6

    .line 34
    :cond_d
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_6
    if-ne p2, v1, :cond_f

    goto :goto_b

    .line 35
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " has not being handled"

    .line 36
    invoke-static {v5, p1, p2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_f
    :goto_7
    iget-object p2, v2, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->k:Lq90/j;

    iput-object p0, v0, Lii0/q1;->b:Ljava/lang/Object;

    iput-object v4, v0, Lii0/q1;->c:Lvv0/p2;

    iput-object v4, v0, Lii0/q1;->d:Lvv0/p2;

    const/4 v2, 0x6

    iput v2, v0, Lii0/q1;->g:I

    .line 39
    iget-object v2, p2, Lq90/j;->c:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v5, Lq90/s0;

    invoke-direct {v5, p1, p2, v4}, Lq90/s0;-><init>(Lvv0/p2;Lq90/j;Lvo0/d;)V

    invoke-static {v2, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_8

    :cond_10
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_8
    if-ne p1, v1, :cond_11

    goto :goto_b

    :cond_11
    :goto_9
    if-eqz p0, :cond_12

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    .line 40
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    return-object v1

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

.method public static final s(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->r1:Ljava/lang/String;

    const-string v1, "home_chat"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->e:Lp70/b;

    const/4 v1, 0x0

    const-string v2, "outside_cr"

    const-string v3, "bottom_nav_bar_click"

    invoke-virtual {v0, v2, v3, v1}, Lp70/b;->s7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->e:Lp70/b;

    invoke-virtual {p0, p1}, Lp70/b;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static x(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/lang/String;ZZZI)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p4

    .line 1
    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "identifier"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lii0/u1;

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lii0/u1;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZZZLvo0/d;)V

    invoke-static {p0, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lii0/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lii0/d;-><init>(ZZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v7
.end method

.method public final t(Lii0/b;)I
    .locals 2

    const-string v0, "card"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lii0/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "home_feed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080518

    goto :goto_0

    :sswitch_1
    const-string p1, "home_chat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08050f

    goto :goto_0

    :sswitch_2
    const-string p1, "home_explore"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080516

    goto :goto_0

    :sswitch_3
    const-string v1, "home_mojlite_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p1, Lii0/b;->c:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0808b3

    goto :goto_0

    :cond_0
    const p1, 0x7f0805cc

    goto :goto_0

    :sswitch_4
    const-string p1, "home_sctv_replacing_profile"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08051e

    goto :goto_0

    :sswitch_5
    const-string p1, "home_compose"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080513

    goto :goto_0

    :sswitch_6
    const-string p1, "home_profile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08051a

    :goto_0
    return p1

    .line 5
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

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

.method public final u(Lii0/b;)Z
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lii0/b;->a:Ljava/lang/String;

    const-string v0, "home_mojlite_profile"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v(Lii0/b;ZZZ)V
    .locals 8

    const-string v0, "card"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;-><init>(ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;ZZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final w(Lii0/d;Lii0/b;Z)Lii0/d;
    .locals 9

    .line 1
    iget-object v0, p1, Lii0/d;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lii0/b;

    .line 3
    iget-boolean v3, v3, Lii0/b;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    move-object v3, v1

    check-cast v3, Lii0/b;

    .line 5
    iget-object v0, p1, Lii0/d;->e:Ljava/util/List;

    .line 6
    invoke-static {v0, v3}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x7dfb

    move v7, p3

    .line 7
    invoke-static/range {v3 .. v8}, Lii0/b;->a(Lii0/b;ZZZZI)Lii0/b;

    move-result-object v2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7fbb

    move-object v3, p2

    .line 8
    invoke-static/range {v3 .. v8}, Lii0/b;->a(Lii0/b;ZZZZI)Lii0/b;

    move-result-object p3

    .line 9
    iget-object v1, p1, Lii0/d;->e:Ljava/util/List;

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-le p2, v1, :cond_3

    .line 11
    iget-object v3, p1, Lii0/d;->e:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 13
    iget-object v3, p1, Lii0/d;->e:Ljava/util/List;

    .line 14
    invoke-static {v3, p2, p3}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_3
    iget-object p2, p1, Lii0/d;->e:Ljava/util/List;

    :goto_1
    if-le v0, v1, :cond_4

    .line 16
    iget-object p3, p1, Lii0/d;->e:Ljava/util/List;

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    if-eqz v2, :cond_4

    .line 18
    invoke-static {p2, v0, v2}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_4
    move-object v5, p2

    .line 19
    iget-boolean v1, p1, Lii0/d;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2e

    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lii0/d;->a(Lii0/d;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZI)Lii0/d;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$b;-><init>(Ljava/lang/String;ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
