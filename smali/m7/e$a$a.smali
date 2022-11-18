.class public final Lm7/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/e$a;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;


# direct methods
.method public constructor <init>(Lbs0/j;)V
    .locals 0

    iput-object p1, p0, Lm7/e$a$a;->b:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lm7/e$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/e$a$a$a;

    iget v1, v0, Lm7/e$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/e$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/e$a$a$a;

    invoke-direct {v0, p0, p2}, Lm7/e$a$a$a;-><init>(Lm7/e$a$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lm7/e$a$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lm7/e$a$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lm7/e$a$a;->b:Lbs0/j;

    .line 6
    check-cast p1, Lb2/f;

    .line 7
    iget-wide v4, p1, Lb2/f;->a:J

    .line 8
    sget-object p1, Lm7/f;->a:Lm7/f$a;

    .line 9
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v6, Lb2/f;->d:J

    const/4 p1, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    sget-object p1, Lx7/g;->c:Lx7/g;

    goto/16 :goto_6

    .line 12
    :cond_4
    invoke-static {v4, v5}, Lb2/f;->f(J)F

    move-result v2

    float-to-double v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_5

    invoke-static {v4, v5}, Lb2/f;->c(J)F

    move-result v2

    float-to-double v6, v2

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_a

    .line 13
    new-instance v2, Lx7/g;

    .line 14
    invoke-static {v4, v5}, Lb2/f;->f(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    invoke-static {v4, v5}, Lb2/f;->f(J)F

    move-result v6

    invoke-static {v6}, Lgp0/c;->c(F)I

    move-result v6

    .line 15
    new-instance v7, Lx7/a$a;

    invoke-direct {v7, v6}, Lx7/a$a;-><init>(I)V

    goto :goto_4

    .line 16
    :cond_7
    sget-object v7, Lx7/a$b;->a:Lx7/a$b;

    .line 17
    :goto_4
    invoke-static {v4, v5}, Lb2/f;->c(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 p1, 0x1

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {v4, v5}, Lb2/f;->c(J)F

    move-result p1

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    .line 18
    new-instance v4, Lx7/a$a;

    invoke-direct {v4, p1}, Lx7/a$a;-><init>(I)V

    goto :goto_5

    .line 19
    :cond_9
    sget-object v4, Lx7/a$b;->a:Lx7/a$b;

    .line 20
    :goto_5
    invoke-direct {v2, v7, v4}, Lx7/g;-><init>(Lx7/a;Lx7/a;)V

    move-object p1, v2

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_b

    goto :goto_7

    .line 21
    :cond_b
    iput v3, v0, Lm7/e$a$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
