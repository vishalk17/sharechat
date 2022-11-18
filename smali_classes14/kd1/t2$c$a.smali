.class public final Lkd1/t2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/t2$c;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lkd1/t2$c$a;->b:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkd1/t2$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkd1/t2$c$a$a;

    iget v1, v0, Lkd1/t2$c$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd1/t2$c$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd1/t2$c$a$a;

    invoke-direct {v0, p0, p2}, Lkd1/t2$c$a$a;-><init>(Lkd1/t2$c$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lkd1/t2$c$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkd1/t2$c$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lkd1/t2$c$a;->b:Lbs0/j;

    .line 6
    check-cast p1, Lkd1/c3;

    .line 7
    new-instance v2, Lro0/m;

    .line 8
    iget-object v4, p1, Lkd1/c3;->d:Lkd1/o9;

    .line 9
    iget-object p1, p1, Lkd1/c3;->a:Lkd1/d;

    .line 10
    instance-of v5, p1, Lkd1/d$f;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast p1, Lkd1/d$f;

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p1, Lkd1/d$f;->b:Lgd1/o;

    if-eqz p1, :cond_4

    .line 12
    iget-object v6, p1, Lgd1/o;->s:Ljava/lang/String;

    :cond_4
    if-nez v6, :cond_5

    const-string v6, ""

    .line 13
    :cond_5
    invoke-direct {v2, v4, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lkd1/t2$c$a$a;->c:I

    invoke-interface {p2, v2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
