.class final Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/b0;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/t$b;",
        "event",
        "Lro0/x;",
        "onStateChanged",
        "(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/t$b;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lyr0/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/lifecycle/t$b;

.field public final synthetic g:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t$b;Lep0/o0;Lyr0/e0;Ldp0/p;Landroidx/lifecycle/t$b;Lyr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t$b;",
            "Lep0/o0<",
            "Lyr0/l1;",
            ">;",
            "Lyr0/e0;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/t$b;",
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->b:Landroidx/lifecycle/t$b;

    iput-object p2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->c:Lep0/o0;

    iput-object p3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->d:Lyr0/e0;

    iput-object p4, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->e:Ldp0/p;

    iput-object p5, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->f:Landroidx/lifecycle/t$b;

    iput-object p6, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->g:Lyr0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->b:Landroidx/lifecycle/t$b;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->c:Lep0/o0;

    iget-object p2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->d:Lyr0/e0;

    iget-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->e:Ldp0/p;

    const/4 v2, 0x3

    invoke-static {p2, v0, v0, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p2

    iput-object p2, p1, Lep0/o0;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->f:Landroidx/lifecycle/t$b;

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->c:Lep0/o0;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/l1;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->c:Lep0/o0;

    iput-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 7
    :cond_2
    sget-object p1, Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;

    if-ne p2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->g:Lyr0/l;

    sget-object p2, Lro0/n;->c:Lro0/n$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-interface {p1, p2}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
