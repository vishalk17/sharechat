.class public final Lrj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g0;


# instance fields
.field public final a:Z

.field public final b:Lu0/g0;

.field public final c:I


# direct methods
.method public constructor <init>(ZLu0/g0;I)V
    .locals 1

    const-string v0, "baseFlingBehavior"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lrj0/a;->a:Z

    .line 3
    iput-object p2, p0, Lrj0/a;->b:Lu0/g0;

    .line 4
    iput p3, p0, Lrj0/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/u0;",
            "F",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lrj0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrj0/a$a;

    iget v1, v0, Lrj0/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrj0/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrj0/a$a;

    invoke-direct {v0, p0, p3}, Lrj0/a$a;-><init>(Lrj0/a;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lrj0/a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lrj0/a$a;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lrj0/a;->b:Lu0/g0;

    .line 6
    iget-boolean v2, p0, Lrj0/a;->a:Z

    if-eqz v2, :cond_7

    iput v6, v0, Lrj0/a$a;->d:I

    invoke-interface {p3, p1, p2, v0}, Lu0/g0;->a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object p3

    .line 7
    :cond_7
    iget v2, p0, Lrj0/a;->c:I

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_9

    .line 8
    iput v3, v0, Lrj0/a$a;->d:I

    invoke-interface {p3, p1, p2, v0}, Lu0/g0;->a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_5

    :cond_9
    const p2, -0x3afcc000    # -2100.0f

    .line 9
    iput v4, v0, Lrj0/a$a;->d:I

    invoke-interface {p3, p1, p2, v0}, Lu0/g0;->a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_5

    :cond_b
    const p2, 0x45034000    # 2100.0f

    .line 10
    iput v5, v0, Lrj0/a$a;->d:I

    invoke-interface {p3, p1, p2, v0}, Lu0/g0;->a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 11
    :goto_5
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method
