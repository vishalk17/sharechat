.class public final Lmg1/o;
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
.field public final synthetic b:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic c:Ljg1/h;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Ljg1/h;)V
    .locals 0

    iput-object p1, p0, Lmg1/o;->b:Lsharechat/feature/login/LoginViewModel;

    iput-object p2, p0, Lmg1/o;->c:Ljg1/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La6/h;

    move-object v3, p2

    check-cast v3, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "backStackEntry"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmg1/o;->b:Lsharechat/feature/login/LoginViewModel;

    .line 4
    new-instance v1, Lmg1/m;

    iget-object p1, p0, Lmg1/o;->c:Ljg1/h;

    invoke-direct {v1, p1}, Lmg1/m;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lmg1/n;

    iget-object p1, p0, Lmg1/o;->b:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v2, p1}, Lmg1/n;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Ljg1/l1;->f(Lsharechat/feature/login/LoginViewModel;Ldp0/l;Ldp0/p;Ll1/g;II)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
