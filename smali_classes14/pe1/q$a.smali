.class public final Lpe1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lpe1/g;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lpe1/e;",
            "Lpe1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe1/g;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe1/g;",
            "Lyt0/b<",
            "Lpe1/e;",
            "Lpe1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe1/q$a;->b:Lpe1/g;

    iput-object p2, p0, Lpe1/q$a;->c:Lyt0/b;

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

    instance-of v0, p2, Lpe1/q$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe1/q$a$a;

    iget v1, v0, Lpe1/q$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe1/q$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe1/q$a$a;

    invoke-direct {v0, p0, p2}, Lpe1/q$a$a;-><init>(Lpe1/q$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lpe1/q$a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lpe1/q$a$a;->e:I

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
    iget-object p1, v0, Lpe1/q$a$a;->b:Lpe1/q$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lpe1/q$a$a;->b:Lpe1/q$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lpe1/q$a$a;->b:Lpe1/q$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lpe1/q$a$a;->b:Lpe1/q$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of p2, p1, Lgd1/m$e;

    if-eqz p2, :cond_8

    .line 6
    iget-object p1, p0, Lpe1/q$a;->b:Lpe1/g;

    .line 7
    iget-object p1, p1, Lpe1/g;->i:Lid1/o3;

    .line 8
    sget-object p2, Lpe1/f;->CANCEL:Lpe1/f;

    iput-object p0, v0, Lpe1/q$a$a;->b:Lpe1/q$a;

    iput v7, v0, Lpe1/q$a$a;->e:I

    invoke-virtual {p1, p2, v0}, Lid1/o3;->g(Lpe1/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    .line 9
    :goto_1
    sget-object p2, Lpe1/f;->CANCEL:Lpe1/f;

    goto :goto_5

    .line 10
    :cond_8
    instance-of p2, p1, Lgd1/m$b;

    if-eqz p2, :cond_a

    .line 11
    iget-object p2, p0, Lpe1/q$a;->c:Lyt0/b;

    new-instance v2, Lpe1/d$f;

    check-cast p1, Lgd1/m$b;

    .line 12
    iget-object p1, p1, Lgd1/m$b;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lgd1/p;

    .line 14
    iget-object p1, p1, Lgd1/p;->a:Ljava/lang/String;

    .line 15
    invoke-direct {v2, p1}, Lpe1/d$f;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lpe1/q$a$a;->b:Lpe1/q$a;

    iput v6, v0, Lpe1/q$a$a;->e:I

    invoke-static {p2, v2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    .line 16
    :goto_2
    sget-object p2, Lpe1/f;->ERROR:Lpe1/f;

    goto :goto_5

    .line 17
    :cond_a
    instance-of p1, p1, Lgd1/m$a;

    if-eqz p1, :cond_c

    .line 18
    iget-object p1, p0, Lpe1/q$a;->c:Lyt0/b;

    new-instance p2, Lpe1/d$c;

    invoke-direct {p2}, Lpe1/d$c;-><init>()V

    iput-object p0, v0, Lpe1/q$a$a;->b:Lpe1/q$a;

    iput v5, v0, Lpe1/q$a$a;->e:I

    invoke-static {p1, p2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p0

    .line 19
    :goto_3
    sget-object p2, Lpe1/f;->SEND:Lpe1/f;

    goto :goto_5

    .line 20
    :cond_c
    iget-object p1, p0, Lpe1/q$a;->c:Lyt0/b;

    new-instance p2, Lpe1/d$f;

    .line 21
    invoke-direct {p2, v8}, Lpe1/d$f;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, v0, Lpe1/q$a$a;->b:Lpe1/q$a;

    iput v4, v0, Lpe1/q$a$a;->e:I

    invoke-static {p1, p2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p0

    .line 23
    :goto_4
    sget-object p2, Lpe1/f;->ERROR:Lpe1/f;

    .line 24
    :goto_5
    iget-object p1, p1, Lpe1/q$a;->c:Lyt0/b;

    new-instance v2, Lpe1/q$a$b;

    invoke-direct {v2, p2}, Lpe1/q$a$b;-><init>(Lpe1/f;)V

    iput-object v8, v0, Lpe1/q$a$a;->b:Lpe1/q$a;

    iput v3, v0, Lpe1/q$a$a;->e:I

    invoke-static {p1, v2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 25
    :cond_e
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgd1/m;

    invoke-virtual {p0, p1, p2}, Lpe1/q$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
