.class public final Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$a;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public final j:Landroidx/constraintlayout/widget/d;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhf1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhf1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/v0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/b0;Landroidx/constraintlayout/widget/ConstraintLayout;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/b0;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ldp0/a<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->c:Ldp0/a;

    .line 5
    iput-object p5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    .line 6
    iput-object p6, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->e:Ldp0/l;

    .line 7
    iput-object p7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->f:Ldp0/a;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->h:Landroid/os/Handler;

    .line 9
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-object p1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->m:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->o:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->p:Ljava/util/ArrayList;

    .line 16
    check-cast p5, Lsharechat/feature/livestream/ui/LiveStreamFragment$c;

    invoke-virtual {p5}, Lsharechat/feature/livestream/ui/LiveStreamFragment$c;->invoke()Ljava/lang/Object;

    .line 17
    invoke-interface {p2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$1;

    invoke-direct {p2, p0}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$1;-><init>(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public static final h(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf1/h;

    .line 3
    iget-object v0, v0, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 4
    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf1/h;

    .line 5
    iget-object v2, v2, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 6
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v3, v4, v5, v1, v5}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 9
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v3, v4, v6, v1, v6}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 12
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v3, v4, v7, v1, v7}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 15
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v3, v4, v8, v1, v8}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 18
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 20
    invoke-virtual {v3, v4, v6, v1, v6}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 21
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 23
    invoke-virtual {v3, v4, v7, v1, v7}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 24
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 27
    invoke-virtual {v1, v3, v8, v4, v5}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 28
    iget-object p0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 31
    invoke-virtual {p0, v1, v5, v0, v8}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    return-void
.end method

.method public static final i(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf1/h;

    .line 3
    iget-object v0, v0, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 4
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf1/h;

    .line 5
    iget-object v3, v3, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 6
    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf1/h;

    .line 7
    iget-object v4, v4, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 8
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 10
    invoke-virtual {v5, v6, v1, v2, v1}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 11
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v5, v6, v7, v2, v7}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 14
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    .line 16
    invoke-virtual {v5, v6, v1, v2, v1}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 17
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v5, v6, v8, v2, v8}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 20
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    .line 22
    invoke-virtual {v5, v6, v9, v2, v9}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 23
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    .line 25
    invoke-virtual {v5, v6, v7, v2, v7}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 26
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    .line 28
    invoke-virtual {v5, v6, v8, v2, v8}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 29
    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    .line 32
    invoke-virtual {v2, v5, v8, v6, v7}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 33
    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 36
    invoke-virtual {v2, v5, v7, v6, v8}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 37
    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    .line 40
    invoke-virtual {v2, v5, v9, v6, v1}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 41
    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 44
    invoke-virtual {v2, v3, v9, v5, v1}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 45
    iget-object p0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 48
    invoke-virtual {p0, v2, v1, v0, v9}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    return-void
.end method

.method public static final j(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf1/h;

    .line 3
    iget-object v0, v0, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 4
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf1/h;

    .line 5
    iget-object v3, v3, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 6
    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf1/h;

    .line 7
    iget-object v4, v4, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 8
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhf1/h;

    .line 9
    iget-object v5, v5, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 10
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    .line 12
    invoke-virtual {v7, v8, v6, v2, v6}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 13
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x6

    .line 15
    invoke-virtual {v7, v8, v9, v2, v9}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 16
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    .line 18
    invoke-virtual {v7, v8, v6, v2, v6}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 19
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v10, 0x7

    .line 21
    invoke-virtual {v7, v8, v10, v2, v10}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 22
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    .line 24
    invoke-virtual {v7, v8, v1, v2, v1}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 25
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    .line 27
    invoke-virtual {v7, v8, v9, v2, v9}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 28
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    .line 30
    invoke-virtual {v7, v8, v1, v2, v1}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 31
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    .line 33
    invoke-virtual {v7, v8, v10, v2, v10}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 34
    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    .line 37
    invoke-virtual {v2, v7, v10, v8, v9}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 38
    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    .line 41
    invoke-virtual {v2, v7, v9, v8, v10}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 42
    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    .line 45
    invoke-virtual {v2, v7, v10, v8, v9}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 46
    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    .line 49
    invoke-virtual {v2, v7, v9, v8, v10}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 50
    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    .line 53
    invoke-virtual {v2, v7, v1, v8, v6}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 54
    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 57
    invoke-virtual {v2, v4, v6, v0, v1}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 58
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    .line 61
    invoke-virtual {v0, v2, v1, v4, v6}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 62
    iget-object p0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 65
    invoke-virtual {p0, v0, v6, v2, v1}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldp0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, p1, v1, v3, v1}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 13
    iget-object p1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lkd1/s1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lkd1/s1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf1/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "constraintSet"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "constraintLayout"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lhf1/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 4
    iget-object v2, p1, Lhf1/h;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 5
    iget-object p1, p1, Lhf1/h;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhf1/h;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf1/h;

    .line 3
    iget-object p1, p1, Lhf1/h;->a:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd1/v0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "participantList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleUserEvents "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$b;->b:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoViewDelegate"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lso0/r0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd1/v0;

    .line 7
    iget-object v6, v6, Lgd1/v0;->a:Ljava/lang/String;

    .line 8
    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_0

    .line 9
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf1/h;

    if-eqz v3, :cond_0

    .line 12
    iget-object v4, v3, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1, v4}, Lhf1/h;->b(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    iget-boolean v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->q:Z

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->g()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k()V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf1/h;

    if-eqz v1, :cond_0

    .line 22
    iget-object v3, v1, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->m:Ljava/util/HashMap;

    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v5}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-boolean v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->i:Z

    .line 27
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->g()V

    .line 29
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3, v4}, Lhf1/h;->b(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd1/v0;

    .line 31
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 32
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    .line 33
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 34
    iget-object v7, v1, Lgd1/v0;->a:Ljava/lang/String;

    .line 35
    invoke-static {v7, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_8

    .line 36
    iget-object v5, v1, Lgd1/v0;->a:Ljava/lang/String;

    .line 37
    invoke-static {p2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_10

    .line 38
    iget-object v5, v1, Lgd1/v0;->a:Ljava/lang/String;

    .line 39
    iget-object v1, v1, Lgd1/v0;->d:Ljava/lang/String;

    .line 40
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_d

    goto :goto_3

    .line 41
    :cond_d
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_e

    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhf1/h;

    goto :goto_7

    .line 42
    :cond_e
    sget-object v7, Lhf1/h;->h:Lhf1/h$a;

    iget-object v8, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lhf1/h$a;->a(Landroid/content/Context;)Lhf1/h;

    move-result-object v7

    .line 43
    iget-object v8, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v8}, Lhf1/h;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    iget-object v8, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v8, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v9, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    :goto_7
    iget-object v8, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v8, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v8, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->m:Ljava/util/HashMap;

    iget-object v9, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-static {v9}, Lso0/u;->g(Ljava/util/List;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    iget-object v5, v7, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 51
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->e:Ldp0/l;

    invoke-interface {v7, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 52
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-boolean v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->q:Z

    if-nez v1, :cond_f

    .line 55
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->g()V

    goto/16 :goto_3

    .line 56
    :cond_f
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k()V

    goto/16 :goto_3

    .line 57
    :cond_10
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v5, "Added self video view"

    invoke-virtual {v1, v2, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->f:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_11

    .line 59
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    .line 60
    :cond_11
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v7}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_3

    .line 61
    :cond_12
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_13

    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhf1/h;

    goto :goto_8

    .line 62
    :cond_13
    sget-object v5, Lhf1/h;->h:Lhf1/h$a;

    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lhf1/h$a;->a(Landroid/content/Context;)Lhf1/h;

    move-result-object v5

    .line 63
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v7}, Lhf1/h;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v8, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 66
    :goto_8
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    iget-object v8, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v8}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->m:Ljava/util/HashMap;

    iget-object v8, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v8}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-static {v9}, Lso0/u;->g(Ljava/util/List;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->g()V

    .line 71
    iget-object v5, v5, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 72
    invoke-virtual {v5, v1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_3

    .line 73
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_15

    .line 74
    iget-object p2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 75
    :cond_15
    iget-object p2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object p2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd1/v0;

    .line 78
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->o:Ljava/util/LinkedHashMap;

    .line 79
    iget-object v2, v0, Lgd1/v0;->a:Ljava/lang/String;

    .line 80
    new-instance v5, Lhf1/a;

    .line 81
    iget-object v6, v0, Lgd1/v0;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lgd1/v0;->b()Z

    move-result v7

    .line 83
    iget-boolean v8, v0, Lgd1/v0;->f:Z

    .line 84
    iget-boolean v0, v0, Lgd1/v0;->g:Z

    .line 85
    invoke-direct {v5, v6, v7, v8, v0}, Lhf1/a;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 86
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd1/v0;

    .line 87
    invoke-virtual {v0}, Lgd1/v0;->b()Z

    move-result v1

    const-string v2, "constraintLayout"

    const-string v5, "constraintSet"

    if-eqz v1, :cond_1a

    .line 88
    iget-object v1, v0, Lgd1/v0;->a:Ljava/lang/String;

    .line 89
    iget-object v6, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v6}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 90
    iget-object v1, v0, Lgd1/v0;->a:Ljava/lang/String;

    .line 91
    iget-object v6, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v3, :cond_18

    .line 92
    iget-object v6, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhf1/h;

    if-eqz v6, :cond_19

    .line 93
    iget-object v6, v6, Lhf1/h;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_19

    const/high16 v8, 0x41c00000    # 24.0f

    .line 94
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_b

    .line 95
    :cond_18
    iget-object v6, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhf1/h;

    if-eqz v6, :cond_19

    .line 96
    iget-object v6, v6, Lhf1/h;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_19

    const/high16 v8, 0x41500000    # 13.0f

    .line 97
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    :cond_19
    :goto_b
    iget-object v6, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf1/h;

    if-eqz v1, :cond_1f

    iget-object v6, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v2, v1, Lhf1/h;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 101
    iget-object v2, v1, Lhf1/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v6, v2, v5}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 102
    iget-object v2, v1, Lhf1/h;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v5}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 103
    iget-object v1, v1, Lhf1/h;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v1, v5}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 104
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_e

    .line 105
    :cond_1a
    iget-boolean v1, v0, Lgd1/v0;->f:Z

    if-eqz v1, :cond_1d

    .line 106
    iget-object v1, v0, Lgd1/v0;->a:Ljava/lang/String;

    .line 107
    iget-object v6, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhf1/h;

    if-eqz v6, :cond_1e

    .line 108
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf1/a;

    if-eqz v1, :cond_1b

    .line 109
    iget-object v1, v1, Lhf1/a;->a:Ljava/lang/String;

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_1c

    const-string v1, ""

    .line 110
    :cond_1c
    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 111
    iget-object v8, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v2, v6, Lhf1/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v2, v4}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 114
    iget-object v2, v6, Lhf1/h;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v2, v4}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 115
    iget-object v2, v6, Lhf1/h;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v2, v4}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 116
    iget-object v2, v6, Lhf1/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 118
    iget-object v2, v6, Lhf1/h;->d:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 120
    invoke-static {v5}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v5

    .line 121
    new-instance v6, Lw7/i$a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 122
    iput-object v1, v6, Lw7/i$a;->c:Ljava/lang/Object;

    .line 123
    invoke-virtual {v6, v2}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 124
    invoke-virtual {v6, v3}, Lw7/i$a;->d(Z)Lw7/i$a;

    new-array v1, v3, [Lz7/e;

    .line 125
    new-instance v2, Lz7/b;

    invoke-direct {v2}, Lz7/b;-><init>()V

    aput-object v2, v1, v4

    .line 126
    invoke-static {v1}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 127
    invoke-virtual {v6}, Lw7/i$a;->b()Lw7/i;

    move-result-object v1

    .line 128
    invoke-interface {v5, v1}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 129
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_d

    .line 130
    :cond_1d
    iget-object v1, v0, Lgd1/v0;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, v1}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b(Ljava/lang/String;)V

    .line 132
    :cond_1e
    :goto_d
    iget-object v1, v0, Lgd1/v0;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v1}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->f(Ljava/lang/String;)V

    .line 134
    :cond_1f
    :goto_e
    iget-boolean v1, v0, Lgd1/v0;->f:Z

    if-nez v1, :cond_17

    .line 135
    invoke-virtual {v0}, Lgd1/v0;->b()Z

    move-result v1

    if-nez v1, :cond_17

    .line 136
    iget-object v1, v0, Lgd1/v0;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, v1}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->f(Ljava/lang/String;)V

    .line 138
    iget-object v0, v0, Lgd1/v0;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {p0, v0}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 140
    :cond_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd1/v0;

    .line 141
    iget-object v0, p2, Lgd1/v0;->a:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 143
    iget-object p2, p2, Lgd1/v0;->a:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhf1/h;

    if-eqz p2, :cond_21

    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0, v1, v4}, Lhf1/h;->d(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    goto :goto_f

    .line 145
    :cond_22
    iget-object v0, p2, Lgd1/v0;->a:Ljava/lang/String;

    .line 146
    iget-boolean v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->q:Z

    if-eqz v1, :cond_23

    const/4 p2, 0x0

    goto :goto_10

    .line 147
    :cond_23
    iget-boolean p2, p2, Lgd1/v0;->g:Z

    .line 148
    :goto_10
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf1/h;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1, v2, p2}, Lhf1/h;->d(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    goto :goto_f

    :cond_24
    return-void
.end method

.method public final e(Lhf1/h;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhf1/h;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lhf1/h;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf1/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf1/a;

    .line 3
    iget-object p1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "constraintSet"

    .line 4
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "constraintLayout"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lhf1/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->q:Z

    .line 2
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhf1/h;

    .line 6
    iget-object v6, v6, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 8
    iget-object v7, v5, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhf1/h;

    .line 10
    iget-object v6, v6, Lhf1/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/d;->e(II)V

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf1/h;

    .line 13
    iget-object v4, v4, Lhf1/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5, v4, v3}, Landroidx/constraintlayout/widget/d;->e(II)V

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf1/h;

    .line 16
    iget-object v3, v3, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3, v0}, Landroidx/constraintlayout/widget/d;->i(II)V

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf1/h;

    .line 19
    iget-object v3, v3, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3, v0}, Landroidx/constraintlayout/widget/d;->j(II)V

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf1/h;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Lhf1/h;->c(F)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    const-string v6, "VideoViewDelegate"

    if-eq v1, v5, :cond_a

    if-eq v1, v2, :cond_7

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_1

    .line 23
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v3, "Please implement your UI layout here"

    invoke-virtual {v1, v3}, Lu40/a;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 24
    :cond_1
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Four people joined "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    .line 27
    iget-boolean v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->i:Z

    if-nez v4, :cond_3

    .line 28
    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->m:Ljava/util/HashMap;

    iget-object v6, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v6}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v4

    iget-object v6, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lkp0/i;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0, v3}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->c(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lhf1/g;

    invoke-direct {v3, p0}, Lhf1/g;-><init>(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V

    invoke-virtual {p0, v1, v3}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a(Landroid/view/View;Ldp0/a;)V

    goto/16 :goto_4

    .line 31
    :cond_3
    invoke-static {p0}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V

    goto/16 :goto_4

    .line 32
    :cond_4
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Three people joined "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    .line 35
    iget-boolean v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->i:Z

    if-nez v4, :cond_6

    .line 36
    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v4

    iget-object v6, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lkp0/i;->r(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {p0, v3}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->c(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lhf1/f;

    invoke-direct {v3, p0}, Lhf1/f;-><init>(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V

    invoke-virtual {p0, v1, v3}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a(Landroid/view/View;Ldp0/a;)V

    goto/16 :goto_4

    .line 39
    :cond_6
    invoke-static {p0}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->i(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V

    goto/16 :goto_4

    .line 40
    :cond_7
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two people joined "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    .line 43
    iget-boolean v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->i:Z

    if-nez v4, :cond_9

    .line 44
    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v4

    iget-object v6, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lkp0/i;->r(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 46
    invoke-virtual {p0, v3}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->c(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lhf1/e;

    invoke-direct {v3, p0}, Lhf1/e;-><init>(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V

    invoke-virtual {p0, v1, v3}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a(Landroid/view/View;Ldp0/a;)V

    goto :goto_4

    .line 47
    :cond_9
    invoke-static {p0}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->h(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V

    goto :goto_4

    .line 48
    :cond_a
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "One person joined "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->i:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->m:Ljava/util/HashMap;

    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 50
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->c(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lhf1/c;

    invoke-direct {v3, p0}, Lhf1/c;-><init>(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V

    invoke-virtual {p0, v1, v3}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a(Landroid/view/View;Ldp0/a;)V

    goto :goto_4

    .line 51
    :cond_b
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf1/h;

    .line 52
    iget-object v1, v1, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 53
    sget-object v3, Lhf1/d;->b:Lhf1/d;

    invoke-virtual {p0, v1, v3}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a(Landroid/view/View;Ldp0/a;)V

    .line 54
    :cond_c
    :goto_4
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_f

    const v3, 0x7f070356

    if-eq v1, v2, :cond_e

    .line 55
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf1/h;

    .line 57
    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 58
    iget-object v5, v1, Lhf1/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    .line 60
    iget-object v1, v1, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x4

    .line 62
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 63
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    goto :goto_5

    .line 64
    :cond_d
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf1/h;

    .line 66
    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 67
    iget-object v2, v1, Lhf1/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    .line 69
    iget-object v1, v1, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    .line 71
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 72
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    goto :goto_6

    .line 73
    :cond_e
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf1/h;

    .line 74
    iget-object v6, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 75
    iget-object v1, v0, Lhf1/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x4

    .line 77
    iget-object v0, v0, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    .line 79
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 80
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 81
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf1/h;

    .line 82
    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 83
    iget-object v1, v0, Lhf1/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    .line 85
    iget-object v0, v0, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    .line 87
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 88
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    goto :goto_7

    .line 89
    :cond_f
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf1/h;

    .line 90
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 91
    iget-object v2, v0, Lhf1/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    .line 93
    iget-object v0, v0, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    .line 95
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070345

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 97
    :cond_10
    :goto_7
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf1/h;

    .line 99
    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 100
    iget-object v3, v1, Lhf1/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 102
    iget-object v4, v1, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x6

    .line 104
    invoke-virtual {v2, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 105
    iget-object v2, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 106
    iget-object v3, v1, Lhf1/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 108
    iget-object v1, v1, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x7

    .line 110
    invoke-virtual {v2, v3, v4, v1, v4}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    goto :goto_8

    .line 111
    :cond_11
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final k()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf1/h;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->q:Z

    .line 3
    iget-object v2, v0, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 4
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhf1/h;

    .line 7
    invoke-static {v6, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Lhf1/h;->c(F)V

    .line 9
    iget-object v3, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v6}, Lhf1/h;->d(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 12
    invoke-virtual {v0, v3, v6}, Landroidx/constraintlayout/widget/d;->i(II)V

    .line 13
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 15
    invoke-virtual {v0, v3, v6}, Landroidx/constraintlayout/widget/d;->j(II)V

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf1/h;

    .line 17
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 18
    iget-object v7, v3, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    .line 20
    iget-object v5, v5, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 22
    iget-object v7, v3, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    .line 24
    iget-object v8, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070369

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 25
    invoke-virtual {v5, v7, v8}, Landroidx/constraintlayout/widget/d;->i(II)V

    .line 26
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 27
    iget-object v7, v3, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    .line 29
    iget-object v8, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070367

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 30
    invoke-virtual {v5, v7, v8}, Landroidx/constraintlayout/widget/d;->j(II)V

    .line 31
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v7, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v5, v7, v6}, Lhf1/h;->d(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v0, v3, v5, v6, v5}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 35
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v0, v3, v7, v6, v7}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 38
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x6

    .line 40
    invoke-virtual {v0, v3, v8, v6, v8}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 41
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    .line 43
    invoke-virtual {v0, v2, v3, v6, v3}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "mGuideline"

    const/4 v3, 0x0

    if-le v0, v1, :cond_7

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Lhf1/h;

    .line 48
    iget-object v5, v5, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_3
    invoke-static {v0}, Lso0/d0;->v0(Ljava/util/Collection;)[I

    move-result-object v0

    .line 51
    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 52
    iget-object v5, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->g:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 53
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    array-length v5, v0

    const/4 v7, 0x2

    if-lt v5, v7, :cond_5

    .line 55
    aget v5, v0, v6

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput v7, v5, Landroidx/constraintlayout/widget/d$b;->X:I

    .line 56
    aget v8, v0, v6

    const/4 v9, 0x3

    const/4 v12, 0x0

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    const/4 v5, 0x1

    .line 57
    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_4

    .line 58
    aget v6, v0, v5

    .line 59
    aget v8, v0, v5

    const/4 v9, 0x3

    add-int/lit8 v6, v5, -0x1

    aget v10, v0, v6

    const/4 v11, 0x4

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 60
    aget v8, v0, v6

    const/4 v9, 0x4

    aget v10, v0, v5

    const/4 v11, 0x3

    move v12, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 61
    :cond_4
    array-length v5, v0

    sub-int/2addr v5, v1

    aget v8, v0, v5

    const/4 v9, 0x4

    const/4 v12, 0x0

    move-object v7, v4

    move v10, v2

    move v11, v3

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    goto :goto_4

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 64
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf1/h;

    .line 66
    iget-object v0, v0, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 67
    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 69
    iget-object v4, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->g:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    .line 70
    invoke-virtual {v1, v0, v5, v2, v7}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    goto :goto_4

    .line 71
    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 72
    :cond_9
    :goto_4
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
