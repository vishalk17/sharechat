.class public final Lkd1/r2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkd1/c3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V
    .locals 0

    iput-object p1, p0, Lkd1/r2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/c3;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkd1/c3;

    .line 2
    iget-object p2, p1, Lkd1/c3;->a:Lkd1/d;

    .line 3
    instance-of v0, p2, Lkd1/d$j;

    const-string v1, "binding.videoView"

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lkd1/r2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    sget-object p2, Lsharechat/feature/livestream/ui/LiveStreamFragment;->F:Lsharechat/feature/livestream/ui/LiveStreamFragment$a;

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lig1/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p2, Lkd1/d$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lkd1/r2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    sget-object v3, Lsharechat/feature/livestream/ui/LiveStreamFragment;->F:Lsharechat/feature/livestream/ui/LiveStreamFragment$a;

    .line 9
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lig1/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lkd1/r2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lkd1/i0;

    invoke-direct {v1, v2}, Lkd1/i0;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 13
    iget-object v0, p0, Lkd1/r2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object v0

    .line 14
    check-cast p2, Lkd1/d$f;

    .line 15
    iget-object p2, p2, Lkd1/d$f;->b:Lgd1/o;

    .line 16
    iget-object v2, p2, Lgd1/o;->c:Ljava/lang/String;

    .line 17
    iget-object v3, p2, Lgd1/o;->d:Ljava/lang/String;

    .line 18
    iget p2, p2, Lgd1/o;->e:I

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-boolean v5, p1, Lkd1/c3;->i:Z

    .line 21
    iget-boolean v6, p1, Lkd1/c3;->h:Z

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channelToken"

    .line 23
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "channelName"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lkd1/d0;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lkd1/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p2, Lkd1/d$e;

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lkd1/r2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    sget-object p2, Lsharechat/feature/livestream/ui/LiveStreamFragment;->F:Lsharechat/feature/livestream/ui/LiveStreamFragment$a;

    .line 27
    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lig1/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lkd1/r2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p2, Lkd1/j0;

    invoke-direct {p2, v2}, Lkd1/j0;-><init>(Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 31
    iget-object p1, p0, Lkd1/r2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 32
    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lig1/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
