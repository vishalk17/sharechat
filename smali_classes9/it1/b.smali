.class public final Lit1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lit1/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lyr0/d2;

.field public final c:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Lit1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v0, v1, v2}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbs0/g1;

    iput-object v1, p0, Lit1/b;->a:Lbs0/g1;

    .line 3
    invoke-static {v0}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object v0

    check-cast v0, Lbs0/c1;

    iput-object v0, p0, Lit1/b;->c:Lbs0/c1;

    return-void
.end method


# virtual methods
.method public final a(JJLyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lit1/b$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lit1/b$a;

    iget v1, v0, Lit1/b$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lit1/b$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit1/b$a;

    invoke-direct {v0, p0, p6}, Lit1/b$a;-><init>(Lit1/b;Lvo0/d;)V

    :goto_0
    iget-object p6, v0, Lit1/b$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lit1/b$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lit1/b$a;->d:Lit1/b;

    iget-object p5, v0, Lit1/b$a;->c:Lyr0/e0;

    iget-object p2, v0, Lit1/b$a;->b:Lit1/b;

    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lit1/b$a;->b:Lit1/b;

    iput-object p5, v0, Lit1/b$a;->c:Lyr0/e0;

    iput-object p0, v0, Lit1/b$a;->d:Lit1/b;

    iput v3, v0, Lit1/b$a;->g:I

    .line 6
    new-instance p6, Lit1/a;

    const/4 v7, 0x0

    move-object v2, p6

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lit1/a;-><init>(JJLvo0/d;)V

    .line 7
    new-instance p1, Lbs0/e1;

    invoke-direct {p1, p6}, Lbs0/e1;-><init>(Ldp0/p;)V

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move-object p6, p1

    move-object p1, p2

    .line 8
    :goto_1
    check-cast p6, Lbs0/i;

    new-instance p3, Lit1/b$b;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lit1/b$b;-><init>(Lit1/b;Lvo0/d;)V

    .line 9
    new-instance p2, Lbs0/y0;

    invoke-direct {p2, p6, p3}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 10
    invoke-static {p2, p5}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    move-result-object p2

    .line 11
    check-cast p2, Lyr0/d2;

    iput-object p2, p1, Lit1/b;->b:Lyr0/d2;

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
