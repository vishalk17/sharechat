.class public final Lmg1/j0;
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
.field public final synthetic b:Ljg1/h;

.field public final synthetic c:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic d:La6/w;


# direct methods
.method public constructor <init>(Ljg1/h;Lsharechat/feature/login/LoginViewModel;La6/w;)V
    .locals 0

    iput-object p1, p0, Lmg1/j0;->b:Ljg1/h;

    iput-object p2, p0, Lmg1/j0;->c:Lsharechat/feature/login/LoginViewModel;

    iput-object p3, p0, Lmg1/j0;->d:La6/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La6/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "backStackEntry"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, La6/h;->d:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p3, "origin"

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p3}, Lvv0/f1;->valueOf(Ljava/lang/String;)Lvv0/f1;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 6
    invoke-virtual {p3}, Lvv0/f1;->isUpdateProfile()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    sget-object v1, Lvv0/f1;->UpdatePhone:Lvv0/f1;

    if-ne p3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-string p3, "success"

    .line 8
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v2, 0xbb8

    if-eqz p1, :cond_5

    const p1, 0x5d784b48

    .line 9
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    if-eqz v0, :cond_4

    .line 10
    sget p1, Lsharechat/feature/login/R$string;->mobile_number_linked:I

    goto :goto_1

    .line 11
    :cond_4
    sget p1, Lsharechat/feature/login/R$string;->email_linked:I

    .line 12
    :goto_1
    invoke-static {p1, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lmg1/f0;

    iget-object p1, p0, Lmg1/j0;->c:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v1, p1}, Lmg1/f0;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    new-instance v4, Lmg1/g0;

    iget-object p1, p0, Lmg1/j0;->c:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v4, p1}, Lmg1/g0;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x10

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Ljg1/n1;->c(Ljava/lang/String;Ldp0/a;JLdp0/a;Lx1/h;Ll1/g;II)V

    .line 14
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_4

    :cond_5
    const p1, 0x5d784d40

    .line 15
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    if-eqz v0, :cond_6

    .line 16
    sget p1, Lsharechat/feature/login/R$string;->mobile_number_linking_failed:I

    goto :goto_2

    .line 17
    :cond_6
    sget p1, Lsharechat/feature/login/R$string;->email_linking_failed:I

    .line 18
    :goto_2
    invoke-static {p1, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget p1, Lsharechat/library/ui/R$string;->retry_text:I

    invoke-static {p1, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lmg1/h0;

    iget-object p1, p0, Lmg1/j0;->c:Lsharechat/feature/login/LoginViewModel;

    iget-object p3, p0, Lmg1/j0;->d:La6/w;

    invoke-direct {v2, p1, p3}, Lmg1/h0;-><init>(Lsharechat/feature/login/LoginViewModel;La6/w;)V

    new-instance v3, Lmg1/i0;

    iget-object p1, p0, Lmg1/j0;->c:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v3, p1}, Lmg1/i0;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Ljg1/n1;->a(Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Lx1/h;Ll1/g;II)V

    .line 21
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_4

    .line 22
    :cond_7
    :goto_3
    iget-object p1, p0, Lmg1/j0;->b:Ljg1/h;

    .line 23
    invoke-interface {p1, v0}, Ljg1/h;->K3(Z)V

    .line 24
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
