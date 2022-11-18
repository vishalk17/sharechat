.class public final Lam1/g0;
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
.field public final synthetic b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

.field public final synthetic c:Lsharechat/repository/post/data/model/v2/PostExtras;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lsharechat/repository/post/data/model/v2/PostExtras;)V
    .locals 0

    iput-object p1, p0, Lam1/g0;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iput-object p2, p0, Lam1/g0;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lam1/g0;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 2
    new-instance v1, Ls12/n$e$k;

    .line 3
    iget-object v2, p0, Lam1/g0;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    invoke-direct {v1, v2}, Ls12/n$e$k;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s(Ls12/n;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
