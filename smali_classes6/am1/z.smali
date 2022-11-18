.class public final Lam1/z;
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

.field public final synthetic c:Lt12/b$a;


# direct methods
.method public constructor <init>(Ldp0/l;Lt12/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Lt12/b$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam1/z;->b:Ldp0/l;

    iput-object p2, p0, Lam1/z;->c:Lt12/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lam1/z;->b:Ldp0/l;

    new-instance v1, Ls12/n$a$k;

    iget-object v2, p0, Lam1/z;->c:Lt12/b$a;

    .line 2
    iget-object v2, v2, Lt12/b$a;->j:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 3
    invoke-direct {v1, v2}, Ls12/n$a$k;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
