.class public final Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestream/ui/LiveStreamFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "sharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1",
        "Landroidx/lifecycle/a0;",
        "Lro0/x;",
        "startPreview",
        "livestream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startPreview()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_START:Landroidx/lifecycle/t$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    sget-object v1, Lsharechat/feature/livestream/ui/LiveStreamFragment;->F:Lsharechat/feature/livestream/ui/LiveStreamFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 4
    iget-boolean v0, v0, Lkd1/c3;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "LiveStreamFragment"

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v4, "starting local preview inside lifecycle"

    invoke-virtual {v0, v3, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 8
    invoke-virtual {v4}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ld60/b;->q()Lbs0/n1;

    move-result-object v4

    invoke-interface {v4}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd1/c3;

    .line 10
    iget-boolean v4, v4, Lkd1/c3;->j:Z

    .line 11
    invoke-virtual {v0, v1, v4}, Lkd1/w;->u(ZZ)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v4, "stopping local preview inside lifecycle"

    invoke-virtual {v0, v3, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lkd1/w;->u(ZZ)V

    .line 14
    :goto_0
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 15
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 17
    iget-boolean v0, v0, Lkd1/c3;->i:Z

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v2, "starting local audio inside lifecycle"

    invoke-virtual {v0, v3, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkd1/w;->t(Z)V

    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "stopping local audio inside lifecycle"

    invoke-virtual {v0, v3, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkd1/w;->t(Z)V

    :goto_1
    return-void
.end method
