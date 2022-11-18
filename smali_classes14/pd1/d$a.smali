.class public final Lpd1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lpd1/c;",
            "Lpd1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lpd1/c;",
            "Lpd1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd1/d$a;->b:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/m;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpd1/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpd1/d$a$a;

    iget v1, v0, Lpd1/d$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpd1/d$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpd1/d$a$a;

    invoke-direct {v0, p0, p2}, Lpd1/d$a$a;-><init>(Lpd1/d$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lpd1/d$a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lpd1/d$a$a;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lpd1/d$a$a;->b:Lpd1/d$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of p2, p1, Lgd1/m$e;

    if-eqz p2, :cond_a

    .line 6
    iget-object p1, p0, Lpd1/d$a;->b:Lyt0/b;

    new-instance p2, Lpd1/b$b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd1/c;

    .line 7
    iget-object v2, v2, Lpd1/c;->b:Lsf1/b;

    if-eqz v2, :cond_7

    .line 8
    iget-object v2, v2, Lsf1/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v2, v8

    .line 9
    :goto_1
    invoke-direct {p2, v2}, Lpd1/b$b;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lpd1/d$a$a;->b:Lpd1/d$a;

    iput v7, v0, Lpd1/d$a$a;->e:I

    invoke-static {p1, p2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    .line 10
    :goto_2
    iget-object p1, p1, Lpd1/d$a;->b:Lyt0/b;

    sget-object p2, Lpd1/d$a$b;->b:Lpd1/d$a$b;

    iput-object v8, v0, Lpd1/d$a$a;->b:Lpd1/d$a;

    iput v6, v0, Lpd1/d$a$a;->e:I

    invoke-static {p1, p2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 11
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 12
    :cond_a
    instance-of p2, p1, Lgd1/m$a;

    if-eqz p2, :cond_c

    .line 13
    iget-object p1, p0, Lpd1/d$a;->b:Lyt0/b;

    .line 14
    new-instance p2, Lpd1/b$a;

    invoke-direct {p2}, Lpd1/b$a;-><init>()V

    .line 15
    iput v5, v0, Lpd1/d$a$a;->e:I

    invoke-static {p1, p2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 16
    :cond_b
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 17
    :cond_c
    instance-of p2, p1, Lgd1/m$b;

    if-eqz p2, :cond_e

    .line 18
    iget-object p2, p0, Lpd1/d$a;->b:Lyt0/b;

    new-instance v2, Lpd1/b$d;

    check-cast p1, Lgd1/m$b;

    .line 19
    iget-object p1, p1, Lgd1/m$b;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lgd1/p;

    .line 21
    iget-object p1, p1, Lgd1/p;->a:Ljava/lang/String;

    .line 22
    invoke-direct {v2, p1}, Lpd1/b$d;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lpd1/d$a$a;->e:I

    invoke-static {p2, v2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 23
    :cond_d
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 24
    :cond_e
    iget-object p1, p0, Lpd1/d$a;->b:Lyt0/b;

    new-instance p2, Lpd1/b$b;

    invoke-direct {p2, v8, v7, v8}, Lpd1/b$b;-><init>(Ljava/lang/String;ILep0/k;)V

    iput v3, v0, Lpd1/d$a$a;->e:I

    invoke-static {p1, p2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 25
    :cond_f
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgd1/m;

    invoke-virtual {p0, p1, p2}, Lpd1/d$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
