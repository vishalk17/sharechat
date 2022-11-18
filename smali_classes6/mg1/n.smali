.class public final synthetic Lmg1/n;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/p<",
        "Luv0/g;",
        "Luv0/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;)V
    .locals 6

    iput-object p1, p0, Lmg1/n;->b:Lsharechat/feature/login/LoginViewModel;

    const-class v2, Lep0/s$a;

    const/4 v1, 0x2

    const-string v3, "trackEvent"

    const-string v4, "LoginNavGraph$trackEvent(Lsharechat/feature/login/LoginViewModel;Lsharechat/data/analytics/NumberVerifyAction;Lsharechat/data/analytics/LoginReferrer;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luv0/g;

    check-cast p2, Luv0/f;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmg1/n;->b:Lsharechat/feature/login/LoginViewModel;

    .line 4
    invoke-virtual {v0, p1, p2}, Lsharechat/feature/login/LoginViewModel;->K(Luv0/g;Luv0/f;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
