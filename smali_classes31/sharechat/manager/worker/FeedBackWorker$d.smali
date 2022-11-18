.class final Lsharechat/manager/worker/FeedBackWorker$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/FeedBackWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Liq0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/manager/worker/FeedBackWorker;


# direct methods
.method constructor <init>(Lsharechat/manager/worker/FeedBackWorker;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/worker/FeedBackWorker$d;->b:Lsharechat/manager/worker/FeedBackWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Liq0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/FeedBackWorker$d;->b:Lsharechat/manager/worker/FeedBackWorker;

    invoke-static {v0}, Lsharechat/manager/worker/FeedBackWorker;->g(Lsharechat/manager/worker/FeedBackWorker;)Lsharechat/manager/worker/FeedBackWorker$b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lsharechat/manager/worker/FeedBackWorker$b;->A0()Liq0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/manager/worker/FeedBackWorker$d;->a()Liq0/d;

    move-result-object v0

    return-object v0
.end method
