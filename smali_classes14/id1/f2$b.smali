.class public final Lid1/f2$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/f2;->c(Lid1/f2$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lgd1/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetViewerLiveStreamAnalyticsUseCase$execute$$inlined$defaultWith$default$1"
    f = "GetViewerLiveStreamAnalyticsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt50/h;


# direct methods
.method public constructor <init>(Lvo0/d;Lt50/h;)V
    .locals 0

    iput-object p2, p0, Lid1/f2$b;->c:Lt50/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lid1/f2$b;

    iget-object v1, p0, Lid1/f2$b;->c:Lt50/h;

    invoke-direct {v0, p2, v1}, Lid1/f2$b;-><init>(Lvo0/d;Lt50/h;)V

    iput-object p1, v0, Lid1/f2$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/f2$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/f2$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/f2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lid1/f2$b;->b:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 3
    iget-object v1, v0, Lid1/f2$b;->c:Lt50/h;

    .line 4
    instance-of v2, v1, Lt50/h$d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 5
    new-instance v2, Lgd1/m$d;

    .line 6
    new-instance v11, Lgd1/h0;

    .line 7
    new-instance v10, Lgd1/v;

    .line 8
    check-cast v1, Lt50/h$d;

    .line 9
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lw50/p;

    invoke-virtual {v1}, Lw50/p;->a()Lw50/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw50/v;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v5, ""

    if-nez v1, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v1

    .line 11
    :goto_1
    iget-object v1, v0, Lid1/f2$b;->c:Lt50/h;

    check-cast v1, Lt50/h$d;

    .line 12
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lw50/p;

    invoke-virtual {v1}, Lw50/p;->a()Lw50/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw50/v;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_3

    move-object v14, v5

    goto :goto_3

    :cond_3
    move-object v14, v1

    .line 14
    :goto_3
    iget-object v1, v0, Lid1/f2$b;->c:Lt50/h;

    check-cast v1, Lt50/h$d;

    .line 15
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Lw50/p;

    invoke-virtual {v1}, Lw50/p;->a()Lw50/v;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lw50/v;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_5

    move-object v15, v5

    goto :goto_5

    :cond_5
    move-object v15, v1

    :goto_5
    const/16 v16, 0x0

    .line 17
    iget-object v1, v0, Lid1/f2$b;->c:Lt50/h;

    check-cast v1, Lt50/h$d;

    .line 18
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Lw50/p;

    invoke-virtual {v1}, Lw50/p;->a()Lw50/v;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lw50/v;->h()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-ne v1, v3, :cond_7

    const/16 v17, 0x1

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    .line 20
    :goto_7
    iget-object v1, v0, Lid1/f2$b;->c:Lt50/h;

    check-cast v1, Lt50/h$d;

    .line 21
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Lw50/p;

    invoke-virtual {v1}, Lw50/p;->a()Lw50/v;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lw50/v;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v4

    :goto_8
    const-string v3, "1"

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 23
    iget-object v1, v0, Lid1/f2$b;->c:Lt50/h;

    check-cast v1, Lt50/h$d;

    .line 24
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Lw50/p;

    invoke-virtual {v1}, Lw50/p;->a()Lw50/v;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lw50/v;->a()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    move-object/from16 v19, v5

    goto :goto_9

    :cond_a
    move-object/from16 v19, v4

    :goto_9
    move-object v12, v10

    .line 26
    invoke-direct/range {v12 .. v19}, Lgd1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 27
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    const-string v8, ""

    move-object v5, v11

    move-object v6, v8

    move-object v7, v8

    .line 28
    invoke-direct/range {v5 .. v10}, Lgd1/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgd1/v;)V

    .line 29
    invoke-direct {v2, v11}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    .line 30
    :cond_b
    new-instance v2, Lgd1/m$f;

    invoke-direct {v2, v4, v3, v4}, Lgd1/m$f;-><init>(Ljava/lang/Throwable;ILep0/k;)V

    :goto_a
    return-object v2
.end method
