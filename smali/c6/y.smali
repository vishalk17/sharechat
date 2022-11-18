.class public final Lc6/y;
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
.field public final synthetic b:Lc6/m0;

.field public final synthetic c:Lc6/k2;


# direct methods
.method public constructor <init>(Lc6/m0;Lc6/k2;)V
    .locals 0

    iput-object p1, p0, Lc6/y;->b:Lc6/m0;

    iput-object p2, p0, Lc6/y;->c:Lc6/k2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc6/x$a;

    check-cast p2, Lc6/x$a;

    const-string v0, "prependHint"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc6/y;->b:Lc6/m0;

    sget-object v1, Lc6/m0;->PREPEND:Lc6/m0;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p2, p0, Lc6/y;->c:Lc6/k2;

    invoke-virtual {p1, p2}, Lc6/x$a;->a(Lc6/k2;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc6/y;->c:Lc6/k2;

    invoke-virtual {p2, p1}, Lc6/x$a;->a(Lc6/k2;)V

    .line 6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
