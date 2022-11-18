.class public final Lam1/f0$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/f0;->a(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

.field public final synthetic c:Lsharechat/repository/post/data/model/v2/PostExtras;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lsharechat/repository/post/data/model/v2/PostExtras;)V
    .locals 0

    iput-object p1, p0, Lam1/f0$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iput-object p2, p0, Lam1/f0$e;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lam1/f0$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 2
    new-instance v1, Ls12/n$e$b;

    .line 3
    iget-object v2, p0, Lam1/f0$e;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    iget-object v3, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v3, v2, v4}, Ls12/n$e$b;-><init>(Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s(Ls12/n;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
