.class public final Llp1/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lb42/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llp1/q0;


# direct methods
.method public constructor <init>(Llp1/q0;)V
    .locals 0

    iput-object p1, p0, Llp1/u1$a;->b:Llp1/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb42/c;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb42/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Llp1/u1$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llp1/u1$a$a;

    iget v1, v0, Llp1/u1$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llp1/u1$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Llp1/u1$a$a;

    invoke-direct {v0, p0, p2}, Llp1/u1$a$a;-><init>(Llp1/u1$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Llp1/u1$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Llp1/u1$a$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of p2, p1, Lb42/c$a;

    if-eqz p2, :cond_9

    .line 6
    iget-object p2, p0, Llp1/u1$a;->b:Llp1/q0;

    .line 7
    iget-object p2, p2, Llp1/q0;->p:Lqp1/a;

    .line 8
    iget-object p2, p2, Lqp1/a;->a:Lop1/a;

    if-eqz p2, :cond_7

    .line 9
    check-cast p1, Lb42/c$a;

    .line 10
    iget p1, p1, Lb42/c$a;->a:I

    .line 11
    iput v7, v0, Llp1/u1$a$a;->d:I

    invoke-interface {p2, p1, v0}, Lop1/a;->e(ILvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    move-object v3, p2

    check-cast v3, Lf32/i;

    :cond_7
    if-eqz v3, :cond_10

    .line 12
    sget-object p1, Lb42/a;->a:Lb42/a;

    .line 13
    new-instance p2, Lb42/d$a;

    invoke-direct {p2, v3}, Lb42/d$a;-><init>(Lf32/i;)V

    .line 14
    iput v6, v0, Llp1/u1$a$a;->d:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lb42/a;->c:Lbs0/g1;

    invoke-virtual {p1, p2, v0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p1, v1, :cond_10

    return-object v1

    .line 16
    :cond_9
    instance-of p2, p1, Lb42/c$c;

    if-eqz p2, :cond_c

    .line 17
    iget-object p2, p0, Llp1/u1$a;->b:Llp1/q0;

    .line 18
    iget-object v2, p2, Llp1/q0;->x:Lpp1/d;

    .line 19
    iget-object v2, v2, Lpp1/d;->c:Lpp1/c;

    if-nez v2, :cond_a

    goto :goto_3

    .line 20
    :cond_a
    move-object v3, p1

    check-cast v3, Lb42/c$c;

    .line 21
    iget-object v3, v3, Lb42/c$c;->a:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    .line 22
    iput-object v3, v2, Lpp1/c;->f:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    .line 23
    :goto_3
    iget-object p2, p2, Llp1/q0;->f:Lw42/d;

    .line 24
    new-instance v2, Lf32/b$b;

    check-cast p1, Lb42/c$c;

    .line 25
    iget-object p1, p1, Lb42/c$c;->a:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    .line 26
    invoke-direct {v2, p1}, Lf32/b$b;-><init>(Lsharechat/videoeditor/core/model/graphics/VEFilterModel;)V

    iput v5, v0, Llp1/u1$a$a;->d:I

    invoke-virtual {p2, v2, v0}, Lw42/d;->d(Lf32/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 27
    :cond_b
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 28
    :cond_c
    instance-of p2, p1, Lb42/c$b;

    if-eqz p2, :cond_10

    .line 29
    iget-object p2, p0, Llp1/u1$a;->b:Llp1/q0;

    .line 30
    iget-object p2, p2, Llp1/q0;->x:Lpp1/d;

    .line 31
    iget-object p2, p2, Lpp1/d;->c:Lpp1/c;

    if-eqz p2, :cond_d

    .line 32
    iget-object v3, p2, Lpp1/c;->f:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    :cond_d
    if-nez v3, :cond_e

    goto :goto_5

    .line 33
    :cond_e
    move-object p2, p1

    check-cast p2, Lb42/c$b;

    .line 34
    iget p2, p2, Lb42/c$b;->a:F

    .line 35
    invoke-virtual {v3, p2}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->j(F)V

    .line 36
    :goto_5
    iget-object p2, p0, Llp1/u1$a;->b:Llp1/q0;

    .line 37
    iget-object p2, p2, Llp1/q0;->f:Lw42/d;

    .line 38
    new-instance v2, Lf32/b$a;

    check-cast p1, Lb42/c$b;

    .line 39
    iget p1, p1, Lb42/c$b;->a:F

    .line 40
    invoke-direct {v2, p1}, Lf32/b$a;-><init>(F)V

    iput v4, v0, Llp1/u1$a$a;->d:I

    invoke-virtual {p2, v2, v0}, Lw42/d;->d(Lf32/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 41
    :cond_f
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_10
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb42/c;

    invoke-virtual {p0, p1, p2}, Llp1/u1$a;->a(Lb42/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
