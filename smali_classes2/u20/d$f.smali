.class public final Lu20/d$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu20/d;->g(Lvv0/b;Lvo0/d;)Ljava/lang/Object;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.adconfig.AdConfigManagerImpl$setupAdConfig$2"
    f = "AdConfigManagerImpl.kt"
    l = {
        0x40,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lu20/d;

.field public final synthetic d:Lvv0/b;


# direct methods
.method public constructor <init>(Lu20/d;Lvv0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu20/d;",
            "Lvv0/b;",
            "Lvo0/d<",
            "-",
            "Lu20/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu20/d$f;->c:Lu20/d;

    iput-object p2, p0, Lu20/d$f;->d:Lvv0/b;

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

    new-instance p1, Lu20/d$f;

    iget-object v0, p0, Lu20/d$f;->c:Lu20/d;

    iget-object v1, p0, Lu20/d$f;->d:Lvv0/b;

    invoke-direct {p1, v0, v1, p2}, Lu20/d$f;-><init>(Lu20/d;Lvv0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu20/d$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu20/d$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu20/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu20/d$f;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lu20/d$f;->c:Lu20/d;

    iget-object v1, p0, Lu20/d$f;->d:Lvv0/b;

    .line 6
    iput-object v1, p1, Lu20/d;->h:Lvv0/b;

    .line 7
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "setupAdConfig called with new data adSdkData : "

    .line 8
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v5, p0, Lu20/d$f;->d:Lvv0/b;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "AdConfigInitializer"

    invoke-virtual {p1, v5, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lu20/d$f;->c:Lu20/d;

    iget-object v1, p0, Lu20/d$f;->d:Lvv0/b;

    invoke-virtual {v1}, Lvv0/b;->j()Lvv0/c;

    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lvv0/c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v5, Lwz/a;->a:Lwz/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sput-object p1, Lwz/a;->q:Ljava/lang/String;

    .line 14
    :cond_3
    sget-object p1, Lwz/a;->a:Lwz/a;

    invoke-virtual {v1}, Lvv0/c;->e()F

    move-result v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sput v5, Lwz/a;->p:F

    .line 16
    invoke-virtual {v1}, Lvv0/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_6

    .line 17
    sget-object p1, Lwz/a;->o:Ljava/lang/String;

    :cond_6
    const-string v1, "<set-?>"

    .line 18
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p1, Lwz/a;->o:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lu20/d$f;->d:Lvv0/b;

    invoke-virtual {p1}, Lvv0/b;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lu20/d$f;->c:Lu20/d;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Lb00/a;->a:Lb00/a;

    iget-object v7, v1, Lu20/d;->b:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lb00/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 23
    iget-object v7, v1, Lu20/d;->c:Lu20/h;

    invoke-interface {v7, p1, v6}, Lu20/h;->b(Ljava/util/List;Ljava/io/File;)V

    .line 24
    iget-object v1, v1, Lu20/d;->c:Lu20/h;

    invoke-interface {v1, p1, v6}, Lu20/h;->a(Ljava/util/List;Ljava/io/File;)V

    .line 25
    :cond_7
    iget-object p1, p0, Lu20/d$f;->d:Lvv0/b;

    invoke-virtual {p1}, Lvv0/b;->v()Lvv0/z2;

    move-result-object p1

    const-wide/16 v6, 0x0

    const-string v1, ""

    if-eqz p1, :cond_b

    iget-object v8, p0, Lu20/d$f;->c:Lu20/d;

    .line 26
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lvv0/z2;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v1

    .line 28
    :cond_8
    sput-object v8, Lwz/a;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lvv0/z2;->b()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_9
    move-wide v8, v6

    .line 30
    :goto_2
    sput-wide v8, Lwz/a;->c:J

    .line 31
    invoke-virtual {p1}, Lvv0/z2;->e()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    .line 32
    :goto_3
    sput-boolean v8, Lwz/a;->d:Z

    .line 33
    invoke-virtual {p1}, Lvv0/z2;->a()Z

    move-result p1

    .line 34
    sput-boolean p1, Lwz/a;->e:Z

    .line 35
    :cond_b
    iget-object p1, p0, Lu20/d$f;->d:Lvv0/b;

    invoke-virtual {p1}, Lvv0/b;->q()Lvv0/z2;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v8, p0, Lu20/d$f;->c:Lu20/d;

    .line 36
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lvv0/z2;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v8

    .line 38
    :goto_4
    sput-object v1, Lwz/a;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lvv0/z2;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    .line 40
    :goto_5
    sput-boolean v1, Lwz/a;->g:Z

    .line 41
    invoke-virtual {p1}, Lvv0/z2;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 42
    :cond_e
    sput-wide v6, Lwz/a;->f:J

    .line 43
    :cond_f
    iget-object p1, p0, Lu20/d$f;->c:Lu20/d;

    iget-object v1, p0, Lu20/d$f;->d:Lvv0/b;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lvv0/b;->b()Lvv0/e;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 46
    invoke-virtual {p1}, Lvv0/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 47
    sput-object v6, Lwz/a;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lvv0/e;->c()Z

    move-result p1

    .line 49
    sput-boolean p1, Lwz/a;->l:Z

    .line 50
    :cond_10
    invoke-virtual {v1}, Lvv0/b;->r()Lvv0/a1;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 51
    invoke-virtual {p1}, Lvv0/a1;->b()J

    move-result-wide v6

    .line 52
    sput-wide v6, Lwz/a;->m:J

    .line 53
    invoke-virtual {p1}, Lvv0/a1;->a()J

    move-result-wide v6

    .line 54
    sput-wide v6, Lwz/a;->n:J

    .line 55
    :cond_11
    invoke-virtual {v1}, Lvv0/b;->s()Lvv0/b1;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 56
    invoke-virtual {p1}, Lvv0/b1;->a()Ljava/lang/String;

    move-result-object p1

    .line 57
    sput-object p1, Lwz/a;->j:Ljava/lang/String;

    .line 58
    :cond_12
    invoke-virtual {v1}, Lvv0/b;->o()Lvv0/f0;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 59
    invoke-virtual {p1}, Lvv0/f0;->a()Ljava/lang/Boolean;

    move-result-object p1

    .line 60
    sput-object p1, Lwz/a;->v:Ljava/lang/Boolean;

    .line 61
    :cond_13
    iget-object p1, p0, Lu20/d$f;->c:Lu20/d;

    iget-object v1, p0, Lu20/d$f;->d:Lvv0/b;

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_14

    .line 63
    :try_start_0
    invoke-virtual {v1}, Lvv0/b;->b()Lvv0/e;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lvv0/e;->d()Ljava/lang/String;

    move-result-object v5

    .line 64
    :cond_14
    sput-object v5, Lwz/a;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    const/4 v5, 0x6

    .line 65
    invoke-static {p1, v1, v3, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 66
    :goto_6
    iget-object p1, p0, Lu20/d$f;->d:Lvv0/b;

    invoke-virtual {p1}, Lvv0/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v1, p0, Lu20/d$f;->c:Lu20/d;

    .line 67
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lu20/a;->a:Lu20/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sput-object p1, Lu20/a$a;->b:Ljava/util/List;

    .line 70
    :cond_15
    iget-object p1, p0, Lu20/d$f;->c:Lu20/d;

    iget-object v1, p0, Lu20/d$f;->d:Lvv0/b;

    iput v2, p0, Lu20/d$f;->b:I

    invoke-virtual {p1, v1, p0}, Lu20/d;->h(Lvv0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 71
    :cond_16
    :goto_7
    iget-object p1, p0, Lu20/d$f;->c:Lu20/d;

    iget-object v1, p0, Lu20/d$f;->d:Lvv0/b;

    sget v2, Lu20/d;->i:I

    .line 72
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Lwz/a;->a:Lwz/a;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lvv0/b;->u()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sput-boolean v3, Lwz/a;->r:Z

    .line 75
    iget-object p1, p0, Lu20/d$f;->c:Lu20/d;

    iget-object v1, p0, Lu20/d$f;->d:Lvv0/b;

    invoke-virtual {v1}, Lvv0/b;->g()Ljava/util/ArrayList;

    move-result-object v1

    iput v4, p0, Lu20/d$f;->b:I

    invoke-virtual {p1, v1, p0}, Lu20/d;->i(Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    .line 76
    :cond_18
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
