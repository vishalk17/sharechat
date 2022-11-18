.class public final Lxq0/m;
.super Lxq0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxq0/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lxq0/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lup0/c0;)Ljr0/e0;
    .locals 1

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lup0/c0;->q()Lrp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lrp0/f;->o()Ljr0/l0;

    move-result-object p1

    const-string v0, "module.builtIns.intType"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
