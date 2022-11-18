.class public final Lam1/b0;
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

.field public final synthetic c:Lt12/b$b;


# direct methods
.method public constructor <init>(Ldp0/l;Lt12/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Lt12/b$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam1/b0;->b:Ldp0/l;

    iput-object p2, p0, Lam1/b0;->c:Lt12/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lam1/b0;->b:Ldp0/l;

    .line 2
    new-instance v1, Ls12/n$e$h;

    .line 3
    iget-object v2, p0, Lam1/b0;->c:Lt12/b$b;

    .line 4
    iget-object v2, v2, Lt12/b$b;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 5
    iget-object v2, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "internal_native_news"

    .line 6
    invoke-direct {v1, v2, v4, v3}, Ls12/n$e$h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
