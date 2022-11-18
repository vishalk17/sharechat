.class public final Lmh1/u;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter$shouldShowInstallDialog$2"
    f = "MojVideoPlayerPresenter.kt"
    l = {
        0x2ec,
        0x2ed,
        0x2ed,
        0x2ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lpa0/a;

.field public c:Lmh1/l;

.field public d:I

.field public final synthetic e:Lmh1/l;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lmh1/l;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh1/l;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lmh1/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmh1/u;->e:Lmh1/l;

    iput-boolean p2, p0, Lmh1/u;->f:Z

    iput-boolean p3, p0, Lmh1/u;->g:Z

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

    new-instance p1, Lmh1/u;

    iget-object v0, p0, Lmh1/u;->e:Lmh1/l;

    iget-boolean v1, p0, Lmh1/u;->f:Z

    iget-boolean v2, p0, Lmh1/u;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lmh1/u;-><init>(Lmh1/l;ZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmh1/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmh1/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmh1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lmh1/u;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lmh1/u;->c:Lmh1/l;

    iget-object v1, p0, Lmh1/u;->b:Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lmh1/u;->b:Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lmh1/u;->c:Lmh1/l;

    iget-object v7, p0, Lmh1/u;->b:Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lpa0/a;->e1:Lpa0/a$a;

    iget-object v1, p0, Lmh1/u;->e:Lmh1/l;

    .line 6
    iget-object v8, v1, Lmh1/l;->R:Lcom/google/gson/Gson;

    if-eqz v8, :cond_11

    .line 7
    invoke-virtual {v1}, Lmh1/l;->vm()Lzq1/a;

    move-result-object v1

    iput v3, p0, Lmh1/u;->d:I

    invoke-virtual {p1, v8, v1, p0}, Lpa0/a$a;->b(Lcom/google/gson/Gson;Lzq1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_0
    check-cast p1, Lpa0/a;

    .line 9
    iget-boolean v1, p0, Lmh1/u;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmh1/u;->e:Lmh1/l;

    .line 10
    iget-wide v7, v1, Lmh1/l;->S:J

    .line 11
    invoke-static {v1, v7, v8, p1}, Lmh1/l;->gm(Lmh1/l;JLpa0/a;)Z

    move-result v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lmh1/u;->e:Lmh1/l;

    iput-object p1, p0, Lmh1/u;->b:Lpa0/a;

    iput-object v1, p0, Lmh1/u;->c:Lmh1/l;

    iput v7, p0, Lmh1/u;->d:I

    invoke-static {v1, p0}, Lmh1/l;->km(Lmh1/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v7

    move-object v7, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v8, Lmh1/l;->W:I

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_8

    .line 13
    invoke-virtual {v7}, Lpa0/a;->a0()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->getMojLiteNudgeConfig()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->getMaxMojLiteVideoBeforeNudge()I

    move-result v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-lt p1, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    move-object p1, v7

    :goto_4
    if-nez v1, :cond_b

    .line 14
    iget-boolean v1, p0, Lmh1/u;->g:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lmh1/u;->e:Lmh1/l;

    iput-object p1, p0, Lmh1/u;->b:Lpa0/a;

    iput-object v2, p0, Lmh1/u;->c:Lmh1/l;

    iput v6, p0, Lmh1/u;->d:I

    invoke-static {v1, p0}, Lmh1/l;->jm(Lmh1/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lmh1/u;->e:Lmh1/l;

    .line 15
    iget-wide v6, p1, Lmh1/l;->S:J

    .line 16
    invoke-static {p1, v6, v7, v1}, Lmh1/l;->gm(Lmh1/l;JLpa0/a;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_b
    move-object v1, p1

    :cond_c
    :goto_6
    iget-object p1, p0, Lmh1/u;->e:Lmh1/l;

    iput-object v1, p0, Lmh1/u;->b:Lpa0/a;

    iput-object p1, p0, Lmh1/u;->c:Lmh1/l;

    iput v5, p0, Lmh1/u;->d:I

    invoke-static {p1, p0}, Lmh1/l;->jm(Lmh1/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, p1

    move-object p1, v2

    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v2, Lmh1/l;->W:I

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_e

    .line 18
    invoke-virtual {v1}, Lpa0/a;->a0()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->getMojLiteNudgeConfig()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->getMaxMojLiteNudges()I

    move-result v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x5

    :goto_8
    if-le v0, p1, :cond_f

    const/4 p1, 0x1

    goto :goto_9

    :cond_f
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_10

    .line 19
    iget-object p1, p0, Lmh1/u;->e:Lmh1/l;

    .line 20
    iget-boolean p1, p1, Lmh1/l;->N:Z

    if-eqz p1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    .line 21
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p1, "mGson"

    .line 22
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
