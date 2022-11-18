.class public final Lc6/z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lc6/x$a;",
        "Lc6/x$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc6/k2;


# direct methods
.method public constructor <init>(Lc6/k2;)V
    .locals 0

    iput-object p1, p0, Lc6/z;->b:Lc6/k2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc6/x$a;

    check-cast p2, Lc6/x$a;

    const-string v0, "prependHint"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc6/z;->b:Lc6/k2;

    .line 4
    iget-object v1, p1, Lc6/x$a;->a:Lc6/k2;

    .line 5
    sget-object v2, Lc6/m0;->PREPEND:Lc6/m0;

    .line 6
    invoke-static {v0, v1, v2}, Lc6/j;->n(Lc6/k2;Lc6/k2;Lc6/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lc6/z;->b:Lc6/k2;

    invoke-virtual {p1, v0}, Lc6/x$a;->a(Lc6/k2;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lc6/z;->b:Lc6/k2;

    .line 9
    iget-object v0, p2, Lc6/x$a;->a:Lc6/k2;

    .line 10
    sget-object v1, Lc6/m0;->APPEND:Lc6/m0;

    .line 11
    invoke-static {p1, v0, v1}, Lc6/j;->n(Lc6/k2;Lc6/k2;Lc6/m0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lc6/z;->b:Lc6/k2;

    invoke-virtual {p2, p1}, Lc6/x$a;->a(Lc6/k2;)V

    .line 13
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
