.class public final Lmg1/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic c:La6/w;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;La6/w;)V
    .locals 0

    iput-object p1, p0, Lmg1/t;->b:Lsharechat/feature/login/LoginViewModel;

    iput-object p2, p0, Lmg1/t;->c:La6/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmg1/t;->b:Lsharechat/feature/login/LoginViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljg1/y0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljg1/y0;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    iget-object v0, p0, Lmg1/t;->c:La6/w;

    invoke-static {v0}, Lmg1/b;->e(La6/w;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
