.class public final Lxo1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu1/l<",
        "Lxo1/i;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    new-instance v0, Lxo1/i;

    .line 3
    new-instance v1, Lxo1/q;

    const-string v2, "height"

    const v3, 0x7fffffff

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v1, v2}, Lxo1/q;-><init>(I)V

    const-string v2, "offsetY"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-direct {v0, v1, p1}, Lxo1/i;-><init>(Lxo1/q;I)V

    return-object v0
.end method

.method public final b(Lu1/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lxo1/i;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p2, Lxo1/i;->a:Lxo1/q;

    .line 5
    invoke-virtual {v0}, Lxo1/q;->e()I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p2}, Lxo1/i;->a()I

    move-result p2

    const-string v0, "offsetY"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method