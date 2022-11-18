.class public final Led0/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ldd0/c;",
        "Ldd0/b;",
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
    c = "in.mohalla.sharechat.compose.main.ban.viewmodel.ComposeBanViewModel$startTimer$1"
    f = "ComposeBanViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public final synthetic d:J

.field public final synthetic e:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;


# direct methods
.method public constructor <init>(JLin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;",
            "Lvo0/d<",
            "-",
            "Led0/e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Led0/e;->d:J

    iput-object p3, p0, Led0/e;->e:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Led0/e;

    iget-wide v0, p0, Led0/e;->d:J

    iget-object v2, p0, Led0/e;->e:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Led0/e;-><init>(JLin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Led0/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Led0/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Led0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Led0/e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Led0/e;->b:J

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-wide v3, p0, Led0/e;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    move-object p1, p0

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 6
    iget-object v5, p1, Led0/e;->e:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v6, Led0/f;

    invoke-direct {v6, v3, v4, v1}, Led0/f;-><init>(JLvo0/d;)V

    invoke-static {v5, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    const-wide/16 v5, 0x3e8

    .line 9
    iput-wide v3, p1, Led0/e;->b:J

    iput v2, p1, Led0/e;->c:I

    invoke-static {v5, v6, p1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/16 v1, 0x3e8

    int-to-long v5, v1

    sub-long/2addr v3, v5

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p1, Led0/e;->e:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Led0/d;

    invoke-direct {v0, v1}, Led0/d;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
