.class public final Lc6/b1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lc6/w;",
        "Lc6/w;",
        "Lvo0/d<",
        "-",
        "Lc6/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lc6/w;

.field public synthetic c:Lc6/w;

.field public final synthetic d:Lc6/m0;


# direct methods
.method public constructor <init>(Lc6/m0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/m0;",
            "Lvo0/d<",
            "-",
            "Lc6/b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/b1;->d:Lc6/m0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc6/w;

    check-cast p2, Lc6/w;

    check-cast p3, Lvo0/d;

    new-instance v0, Lc6/b1;

    iget-object v1, p0, Lc6/b1;->d:Lc6/m0;

    invoke-direct {v0, v1, p3}, Lc6/b1;-><init>(Lc6/m0;Lvo0/d;)V

    iput-object p1, v0, Lc6/b1;->b:Lc6/w;

    iput-object p2, v0, Lc6/b1;->c:Lc6/w;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lc6/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/b1;->b:Lc6/w;

    iget-object v0, p0, Lc6/b1;->c:Lc6/w;

    .line 3
    iget-object v1, p0, Lc6/b1;->d:Lc6/m0;

    const-string v2, "<this>"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previous"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadType"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v2, v0, Lc6/w;->a:I

    iget v3, p1, Lc6/w;->a:I

    if-le v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lc6/w;->b:Lc6/k2;

    iget-object v3, p1, Lc6/w;->b:Lc6/k2;

    .line 7
    invoke-static {v2, v3, v1}, Lc6/j;->n(Lc6/k2;Lc6/k2;Lc6/m0;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1
.end method
