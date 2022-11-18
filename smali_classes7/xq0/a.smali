.class public final Lxq0/a;
.super Lxq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxq0/g<",
        "Lvp0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvp0/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxq0/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lup0/c0;)Ljr0/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lvp0/c;

    invoke-interface {p1}, Lvp0/c;->getType()Ljr0/e0;

    move-result-object p1

    return-object p1
.end method
