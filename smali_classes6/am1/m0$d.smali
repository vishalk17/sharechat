.class public final Lam1/m0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/m0;->b(Lx1/h;Lt12/d;Ljava/lang/String;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt12/d;


# direct methods
.method public constructor <init>(Ldp0/l;Ljava/lang/String;Lt12/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lt12/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam1/m0$d;->b:Ldp0/l;

    iput-object p2, p0, Lam1/m0$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lam1/m0$d;->d:Lt12/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lam1/m0$d;->b:Ldp0/l;

    .line 2
    new-instance v1, Ls12/n$e$g;

    .line 3
    iget-object v2, p0, Lam1/m0$d;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lam1/m0$d;->d:Lt12/d;

    .line 5
    iget-object v3, v3, Lt12/d;->l:Lsharechat/library/cvo/BannerDetails;

    .line 6
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/BannerDetails;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v4}, Ls12/n$e$g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
