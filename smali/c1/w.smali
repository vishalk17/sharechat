.class public final Lc1/w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/util/List<",
        "Ly2/v;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/q2;


# direct methods
.method public constructor <init>(Lc1/q2;)V
    .locals 0

    iput-object p1, p0, Lc1/w;->b:Lc1/q2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc1/w;->b:Lc1/q2;

    invoke-virtual {v0}, Lc1/q2;->c()Lc1/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc1/w;->b:Lc1/q2;

    invoke-virtual {v0}, Lc1/q2;->c()Lc1/r2;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lc1/r2;->a:Ly2/v;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
