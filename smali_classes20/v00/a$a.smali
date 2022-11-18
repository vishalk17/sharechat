.class public final Lv00/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/a;-><init>(Lt00/g;Landroid/content/Context;Lk00/d;Lyr0/e0;Lm30/a;)V
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
    c = "in.mohalla.ads.adsdk.manager.instream.feature.imacustom.ImaManagerImpl$1"
    f = "ImaManagerImpl.kt"
    l = {
        0x47,
        0x48,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lv00/a;

.field public c:I

.field public final synthetic d:Lv00/a;


# direct methods
.method public constructor <init>(Lv00/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv00/a;",
            "Lvo0/d<",
            "-",
            "Lv00/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv00/a$a;->d:Lv00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lv00/a$a;

    iget-object v0, p0, Lv00/a$a;->d:Lv00/a;

    invoke-direct {p1, v0, p2}, Lv00/a$a;-><init>(Lv00/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lv00/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lv00/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lv00/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lv00/a$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lv00/a$a;->b:Lv00/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv00/a$a;->b:Lv00/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lv00/a$a;->d:Lv00/a;

    .line 6
    iget-object p1, v1, Lv00/a;->a:Lt00/g;

    .line 7
    iput-object v1, p0, Lv00/a$a;->b:Lv00/a;

    iput v4, p0, Lv00/a$a;->c:I

    invoke-interface {p1, p0}, Lt00/g;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 8
    iput-object p1, v1, Lv00/a;->j:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lv00/a$a;->d:Lv00/a;

    .line 10
    iget-object p1, v1, Lv00/a;->a:Lt00/g;

    .line 11
    iput-object v1, p0, Lv00/a$a;->b:Lv00/a;

    iput v3, p0, Lv00/a$a;->c:I

    invoke-interface {p1, p0}, Lt00/g;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lt00/e;

    .line 12
    iput-object p1, v1, Lv00/a;->i:Lt00/e;

    .line 13
    iget-object p1, p0, Lv00/a$a;->d:Lv00/a;

    .line 14
    iget-object v1, p1, Lv00/a;->i:Lt00/e;

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, v1, Lt00/e;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x1e

    .line 17
    :goto_2
    invoke-virtual {p1, v3, v4}, Lv00/a;->l(J)V

    .line 18
    iget-object p1, p0, Lv00/a$a;->d:Lv00/a;

    .line 19
    iget-object v1, p1, Lv00/a;->i:Lt00/e;

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, v1, Lt00/e;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    const/16 v1, 0x19

    .line 22
    :goto_3
    iput v1, p1, Lv00/a;->m:I

    .line 23
    iget-object p1, p0, Lv00/a$a;->d:Lv00/a;

    .line 24
    iget-object p1, p1, Lv00/a;->e:Lm30/a;

    .line 25
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lv00/a$a$a;

    iget-object v3, p0, Lv00/a$a;->d:Lv00/a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lv00/a$a$a;-><init>(Lv00/a;Lvo0/d;)V

    iput-object v4, p0, Lv00/a$a;->b:Lv00/a;

    iput v2, p0, Lv00/a$a;->c:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 26
    :cond_8
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
