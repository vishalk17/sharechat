.class public final Ld22/l0;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Ld22/k0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb22/i;


# direct methods
.method public constructor <init>(Lb22/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Ld22/l0;->b:Lb22/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld22/k0;

    invoke-virtual {p0, p1, p2}, Ld22/l0;->c(Ld22/k0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ld22/k0;Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld22/k0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ld22/l0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld22/l0$a;

    iget v1, v0, Ld22/l0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld22/l0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld22/l0$a;

    invoke-direct {v0, p0, p2}, Ld22/l0$a;-><init>(Ld22/l0;Lvo0/d;)V

    :goto_0
    move-object v9, v0

    iget-object p2, v9, Ld22/l0$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v9, Ld22/l0$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

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
    iget-object v1, p0, Ld22/l0;->b:Lb22/i;

    .line 6
    iget-object p2, p1, Ld22/k0;->a:Ljava/lang/Boolean;

    .line 7
    iget-object v3, p1, Ld22/k0;->b:Ljava/lang/Long;

    .line 8
    iget-object v4, p1, Ld22/k0;->c:Ljava/lang/Long;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    iget-object v7, p1, Ld22/k0;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v10, 0x58

    const/4 v11, 0x0

    .line 10
    iput v2, v9, Ld22/l0$a;->d:I

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lb22/i$a;->a(Lb22/i;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
