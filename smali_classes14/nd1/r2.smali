.class public final Lnd1/r2;
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
.field public final synthetic b:Lkd1/f9;


# direct methods
.method public constructor <init>(Lkd1/f9;)V
    .locals 0

    iput-object p1, p0, Lnd1/r2;->b:Lkd1/f9;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p1, p0, Lnd1/r2;->b:Lkd1/f9;

    invoke-static {p1, v4}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 5
    iget-object p1, p2, La6/h;->d:Landroid/os/Bundle;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string p4, "userProfileThumb"

    .line 6
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const-string p4, ""

    if-nez p1, :cond_1

    move-object v1, p4

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 7
    :goto_1
    iget-object p1, p2, La6/h;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "userBadgeUrl"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    move-object v2, p4

    goto :goto_2

    :cond_3
    move-object v2, p3

    .line 9
    :goto_2
    iget-object p1, p0, Lnd1/r2;->b:Lkd1/f9;

    .line 10
    iget-object v3, p1, Lkd1/f9;->b:Lkd1/f9$b;

    const/4 v5, 0x6

    .line 11
    invoke-static/range {v0 .. v5}, Lke1/a;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
