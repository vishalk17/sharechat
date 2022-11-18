.class public final Ltp0/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lup0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltp0/k;


# direct methods
.method public constructor <init>(Ltp0/k;)V
    .locals 0

    iput-object p1, p0, Ltp0/r;->b:Ltp0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lup0/b;

    .line 2
    invoke-interface {p1}, Lup0/b;->f()Lup0/b$a;

    move-result-object v0

    sget-object v1, Lup0/b$a;->DECLARATION:Lup0/b$a;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ltp0/r;->b:Ltp0/k;

    .line 4
    iget-object v0, v0, Ltp0/k;->b:Ltp0/d;

    .line 5
    invoke-interface {p1}, Lup0/m;->b()Lup0/l;

    move-result-object p1

    check-cast p1, Lup0/e;

    invoke-virtual {v0, p1}, Ltp0/d;->b(Lup0/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
