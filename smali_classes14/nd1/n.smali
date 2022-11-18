.class public final Lnd1/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lw0/u;",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lkd1/f9;

.field public final synthetic d:Lpd1/f;


# direct methods
.method public constructor <init>(Lkd1/d3;Lkd1/f9;Lpd1/f;)V
    .locals 0

    iput-object p1, p0, Lnd1/n;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/n;->c:Lkd1/f9;

    iput-object p3, p0, Lnd1/n;->d:Lpd1/f;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    move-object v4, p3

    check-cast v4, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnd1/n;->c:Lkd1/f9;

    invoke-static {p1, v4}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    new-instance v0, Lsf1/b;

    .line 5
    iget-object p1, p2, La6/h;->d:Landroid/os/Bundle;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string p4, "userId"

    .line 6
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const-string p4, ""

    if-nez p1, :cond_1

    move-object p1, p4

    .line 7
    :cond_1
    iget-object p2, p2, La6/h;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    const-string p3, "userHandle"

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p4, p3

    .line 9
    :goto_1
    iget-object p2, p0, Lnd1/n;->b:Lkd1/d3;

    .line 10
    iget-object p3, p2, Lkd1/d3;->U0:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p2

    invoke-virtual {p2}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p4, p3, p2}, Lsf1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lnd1/n;->c:Lkd1/f9;

    .line 14
    iget-object v2, p1, Lkd1/f9;->c:Lkd1/f9$c0;

    .line 15
    iget-object v3, p1, Lkd1/f9;->b:Lkd1/f9$b;

    .line 16
    iget-object v1, p0, Lnd1/n;->d:Lpd1/f;

    const/16 v5, 0x40

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lpd1/a;->a(Lsf1/b;Lpd1/f;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
