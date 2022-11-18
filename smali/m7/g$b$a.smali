.class public final Lm7/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/g$b;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lm7/g$b$a;->b:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lm7/g$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/g$b$a$a;

    iget v1, v0, Lm7/g$b$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/g$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/g$b$a$a;

    invoke-direct {v0, p0, p2}, Lm7/g$b$a$a;-><init>(Lm7/g$b$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lm7/g$b$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lm7/g$b$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lm7/g$b$a;->b:Lbs0/j;

    .line 6
    check-cast p1, Ln3/a;

    .line 7
    iget-wide v4, p1, Ln3/a;->a:J

    .line 8
    invoke-static {v4, v5}, Ln3/a;->h(J)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v4, v5}, Ln3/a;->g(J)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_5

    .line 9
    :cond_5
    new-instance p1, Lx7/g;

    .line 10
    invoke-static {v4, v5}, Ln3/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4, v5}, Ln3/a;->h(J)I

    move-result v2

    .line 11
    new-instance v6, Lx7/a$a;

    invoke-direct {v6, v2}, Lx7/a$a;-><init>(I)V

    goto :goto_3

    .line 12
    :cond_6
    sget-object v6, Lx7/a$b;->a:Lx7/a$b;

    .line 13
    :goto_3
    invoke-static {v4, v5}, Ln3/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4, v5}, Ln3/a;->g(J)I

    move-result v2

    .line 14
    new-instance v4, Lx7/a$a;

    invoke-direct {v4, v2}, Lx7/a$a;-><init>(I)V

    goto :goto_4

    .line 15
    :cond_7
    sget-object v4, Lx7/a$b;->a:Lx7/a$b;

    .line 16
    :goto_4
    invoke-direct {p1, v6, v4}, Lx7/g;-><init>(Lx7/a;Lx7/a;)V

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    iput v3, v0, Lm7/g$b$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
