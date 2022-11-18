.class public final Lwz1/b;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lxw1/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljt1/a;

.field public final c:Lnz1/f;


# direct methods
.method public constructor <init>(Ljt1/a;Lnz1/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwz1/b;->b:Ljt1/a;

    .line 3
    iput-object p2, p0, Lwz1/b;->c:Lnz1/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxw1/a;

    invoke-virtual {p0, p1, p2}, Lwz1/b;->c(Lxw1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lxw1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw1/a;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwz1/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwz1/b$a;

    iget v1, v0, Lwz1/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz1/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz1/b$a;

    invoke-direct {v0, p0, p2}, Lwz1/b$a;-><init>(Lwz1/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lwz1/b$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lwz1/b$a;->d:I

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
    iget-object p2, p0, Lwz1/b;->b:Ljt1/a;

    invoke-interface {p2}, Ljt1/a;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lwz1/b;->c:Lnz1/f;

    .line 7
    iget-object v2, p1, Lxw1/a;->b:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lxw1/a;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lxw1/a;->a:Ljava/lang/String;

    .line 10
    iput v3, v0, Lwz1/b$a;->d:I

    invoke-interface {p2, v2, v4, p1, v0}, Lnz1/f;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p2, Lly1/c;

    .line 12
    invoke-virtual {p2}, Lly1/c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
