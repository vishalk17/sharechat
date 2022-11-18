.class public final Lsharechat/feature/login/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lnj/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/login/LoginActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/login/b;->b:Lsharechat/feature/login/LoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnj/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/login/b;->b:Lsharechat/feature/login/LoginActivity;

    sget-object v1, Lsharechat/feature/login/LoginActivity;->p:Lsharechat/feature/login/LoginActivity$a;

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljg1/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ljg1/s0;-><init>(Lsharechat/feature/login/LoginViewModel;Lnj/b;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
