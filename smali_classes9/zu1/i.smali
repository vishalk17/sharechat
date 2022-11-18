.class public final Lzu1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li12/a;

.field public final b:Lzu1/l;

.field public final c:Lhb0/a;


# direct methods
.method public constructor <init>(Li12/a;Lzu1/l;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzu1/i;->a:Li12/a;

    .line 3
    iput-object p2, p0, Lzu1/i;->b:Lzu1/l;

    .line 4
    iput-object p3, p0, Lzu1/i;->c:Lhb0/a;

    return-void
.end method

.method public static final a(Lzu1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lzu1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzu1/f;

    iget v1, v0, Lzu1/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzu1/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzu1/f;

    invoke-direct {v0, p0, p2}, Lzu1/f;-><init>(Lzu1/i;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lzu1/f;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lzu1/f;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lzu1/f;->c:Ljava/lang/String;

    iget-object p1, v0, Lzu1/f;->b:Ljava/lang/Object;

    check-cast p1, Lzu1/i;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object p0, v0, Lzu1/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v1, p0

    goto/16 :goto_7

    :cond_5
    iget-object p0, v0, Lzu1/f;->d:Ljava/lang/String;

    iget-object p1, v0, Lzu1/f;->c:Ljava/lang/String;

    iget-object v2, v0, Lzu1/f;->b:Ljava/lang/Object;

    check-cast v2, Lzu1/i;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_4

    :cond_6
    iget-object p1, v0, Lzu1/f;->c:Ljava/lang/String;

    iget-object p0, v0, Lzu1/f;->b:Ljava/lang/Object;

    check-cast p0, Lzu1/i;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lzu1/i;->b:Lzu1/l;

    iput-object p0, v0, Lzu1/f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lzu1/f;->c:Ljava/lang/String;

    iput v8, v0, Lzu1/f;->g:I

    invoke-interface {p2, v0}, Lzu1/l;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_7

    .line 8
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lzu1/i;->b:Lzu1/l;

    iput-object p0, v0, Lzu1/f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lzu1/f;->c:Ljava/lang/String;

    iput-object p2, v0, Lzu1/f;->d:Ljava/lang/String;

    iput v6, v0, Lzu1/f;->g:I

    invoke-interface {v2, p1, v0}, Lzu1/l;->C(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    .line 10
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_b

    invoke-static {p0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 11
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    iput-object p0, v0, Lzu1/f;->b:Ljava/lang/Object;

    iput-object v7, v0, Lzu1/f;->c:Ljava/lang/String;

    iput-object v7, v0, Lzu1/f;->d:Ljava/lang/String;

    iput v5, v0, Lzu1/f;->g:I

    invoke-interface {p1, v9, v0}, Lzu1/l;->y(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_7

    .line 12
    :cond_b
    iget-object p2, p1, Lzu1/i;->b:Lzu1/l;

    iput-object p1, v0, Lzu1/f;->b:Ljava/lang/Object;

    iput-object p0, v0, Lzu1/f;->c:Ljava/lang/String;

    iput-object v7, v0, Lzu1/f;->d:Ljava/lang/String;

    iput v4, v0, Lzu1/f;->g:I

    invoke-interface {p2, v0}, Lzu1/l;->w(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p2, v6, :cond_d

    .line 13
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    add-int/2addr p2, v8

    iput-object p0, v0, Lzu1/f;->b:Ljava/lang/Object;

    iput-object v7, v0, Lzu1/f;->c:Ljava/lang/String;

    iput v3, v0, Lzu1/f;->g:I

    invoke-interface {p1, p2, v0}, Lzu1/l;->y(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_7

    :cond_d
    const-string p0, ""

    goto/16 :goto_2

    :goto_7
    return-object v1
.end method

.method public static final b(Lzu1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lzu1/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzu1/g;

    iget v1, v0, Lzu1/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzu1/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzu1/g;

    invoke-direct {v0, p0, p2}, Lzu1/g;-><init>(Lzu1/i;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lzu1/g;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lzu1/g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzu1/g;->c:Ljava/lang/String;

    iget-object p1, v0, Lzu1/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p1, v0, Lzu1/g;->c:Ljava/lang/String;

    iget-object p0, v0, Lzu1/g;->b:Ljava/lang/Object;

    check-cast p0, Lzu1/i;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lzu1/i;->b:Lzu1/l;

    iput-object p0, v0, Lzu1/g;->b:Ljava/lang/Object;

    iput-object p1, v0, Lzu1/g;->c:Ljava/lang/String;

    iput v4, v0, Lzu1/g;->f:I

    invoke-interface {p2, v0}, Lzu1/l;->r(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lzu1/i;->b:Lzu1/l;

    iput-object p1, v0, Lzu1/g;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzu1/g;->c:Ljava/lang/String;

    iput v3, v0, Lzu1/g;->f:I

    invoke-interface {p0, p1, v0}, Lzu1/l;->j(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    move-object p0, p2

    .line 10
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    invoke-static {v1, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, ""

    :goto_4
    return-object v1
.end method

.method public static final c(Lzu1/i;Lpa0/a;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzu1/i;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzu1/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzu1/k;-><init>(Lzu1/i;Lpa0/a;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzu1/i;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzu1/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzu1/i$a;-><init>(Lzu1/i;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
