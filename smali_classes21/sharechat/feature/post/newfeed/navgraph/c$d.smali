.class final Lsharechat/feature/post/newfeed/navgraph/c$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/navgraph/c;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/feature/post/report/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/newfeed/navgraph/c;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/navgraph/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/navgraph/c$d;->b:Lsharechat/feature/post/newfeed/navgraph/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/post/report/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/navgraph/c$d;->b:Lsharechat/feature/post/newfeed/navgraph/c;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/navgraph/c;->y(Lsharechat/feature/post/newfeed/navgraph/c;)Ldagger/Lazy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/navgraph/c$d;->b:Lsharechat/feature/post/newfeed/navgraph/c;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/navgraph/c;->y(Lsharechat/feature/post/newfeed/navgraph/c;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/report/b;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PostReportManagerLazy cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/navgraph/c$d;->a()Lsharechat/feature/post/report/b;

    move-result-object v0

    return-object v0
.end method
