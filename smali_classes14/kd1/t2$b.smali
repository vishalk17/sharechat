.class public final Lkd1/t2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lro0/m<",
        "+",
        "Lkd1/o9;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V
    .locals 0

    iput-object p1, p0, Lkd1/t2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "+",
            "Lkd1/o9;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lro0/m;

    .line 2
    iget-object p2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lkd1/o9;

    .line 4
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lkd1/t2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "role"

    .line 7
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "latencyLevel"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkd1/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lkd1/b0;-><init>(Lkd1/o9;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    instance-of p1, p2, Lkd1/o9$c;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lkd1/t2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-static {p1}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Kz(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p2, Lkd1/o9$b;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lkd1/t2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-static {p1}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Kz(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p2, Lkd1/o9$a;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lkd1/t2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    iget-object v0, p1, Lsharechat/feature/livestream/ui/LiveStreamFragment;->D:Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 16
    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lkd1/w;->t(Z)V

    .line 17
    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p2, Lkd1/c1;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v2}, Lkd1/c1;-><init>(ZLvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
