.class public final Ltz1/t;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lew1/p;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnz1/f;

.field public final c:Ljt1/a;


# direct methods
.method public constructor <init>(Lnz1/f;Ljt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConnectivityManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Ltz1/t;->b:Lnz1/f;

    .line 3
    iput-object p2, p0, Ltz1/t;->c:Ljt1/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lew1/p;

    invoke-virtual {p0, p1, p2}, Ltz1/t;->c(Lew1/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lew1/p;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew1/p;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltz1/t$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltz1/t$b;

    iget v1, v0, Ltz1/t$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltz1/t$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltz1/t$b;

    invoke-direct {v0, p0, p2}, Ltz1/t$b;-><init>(Ltz1/t;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ltz1/t$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltz1/t$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Ltz1/t;->c:Ljt1/a;

    invoke-interface {p2}, Ljt1/a;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p2

    .line 8
    new-instance v2, Ltz1/t$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, p1}, Ltz1/t$a;-><init>(Lvo0/d;Ltz1/t;Lew1/p;)V

    iput v3, v0, Ltz1/t$b;->d:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_4
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
