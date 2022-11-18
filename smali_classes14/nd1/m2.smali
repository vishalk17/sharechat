.class public final Lnd1/m2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/f9;

.field public final synthetic c:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/f9;Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lnd1/m2;->b:Lkd1/f9;

    iput-object p2, p0, Lnd1/m2;->c:Lkd1/d3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La6/h;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lnd1/m2;->b:Lkd1/f9;

    invoke-static {p2, v4}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    iget-object p2, p0, Lnd1/m2;->b:Lkd1/f9;

    .line 5
    iget-object v3, p2, Lkd1/f9;->b:Lkd1/f9$b;

    .line 6
    iget-object p2, p1, La6/h;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string p3, "url"

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "https://help.mojapp.in/policies/terms/"

    :cond_1
    move-object v1, p2

    .line 8
    iget-object p1, p1, La6/h;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "title"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_2
    const p1, 0x7f120b24

    const v0, 0x7f120b24

    .line 10
    :goto_0
    iget-object v2, p0, Lnd1/m2;->c:Lkd1/d3;

    const/16 v5, 0x200

    .line 11
    invoke-static/range {v0 .. v5}, Ltd1/n;->a(ILjava/lang/String;Lkd1/d3;Ldp0/a;Ll1/g;I)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
