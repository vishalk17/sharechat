.class public final Lbl1/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# instance fields
.field public final b:Lef0/f;

.field public final c:Lvv0/b0;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public e:Ljava/lang/String;

.field public f:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroidx/databinding/ObservableBoolean;

.field public l:J

.field public m:I

.field public final n:Lro0/p;

.field public final o:Lbl1/a$b;

.field public final p:Landroid/os/Handler;

.field public final q:Lbl1/a$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lef0/f;Lvv0/b0;Lok1/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lbl1/a;->b:Lef0/f;

    .line 3
    iput-object p3, p0, Lbl1/a;->c:Lvv0/b0;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lvp1/a;->a(Landroid/view/View;)Lvp1/a;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lvp1/a;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string p2, "binding.composeView"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbl1/a;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    sget-object p2, Landroidx/compose/ui/platform/i2$d;->b:Landroidx/compose/ui/platform/i2$d;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    .line 8
    iget-object p3, p4, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isReactionsEnabled()Z

    move-result p3

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-boolean p2, p0, Lbl1/a;->j:Z

    .line 13
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, p1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lbl1/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 14
    new-instance p1, Lbl1/a$a;

    invoke-direct {p1, p0}, Lbl1/a$a;-><init>(Lbl1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lbl1/a;->n:Lro0/p;

    .line 15
    new-instance p1, Lbl1/a$b;

    invoke-direct {p1, p0}, Lbl1/a$b;-><init>(Lbl1/a;)V

    iput-object p1, p0, Lbl1/a;->o:Lbl1/a$b;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbl1/a;->p:Landroid/os/Handler;

    .line 17
    new-instance p1, Lbl1/a$c;

    invoke-direct {p1, p0}, Lbl1/a$c;-><init>(Lbl1/a;)V

    .line 18
    iput-object p1, p0, Lbl1/a;->q:Lbl1/a$c;

    return-void
.end method

.method public static h7(Lbl1/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lol1/a;Le70/b;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "container"

    .line 2
    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbl1/a;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-object p2, p0, Lbl1/a;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lbl1/a;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    iget-object v0, p0, Lbl1/a;->b:Lef0/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    const/4 v7, 0x0

    .line 7
    invoke-interface {v0, p1, v1, v7}, Lef0/f;->M8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V

    .line 8
    iget-object p1, p0, Lbl1/a;->d:Landroidx/compose/ui/platform/ComposeView;

    const v8, -0x7e65e197

    new-instance v9, Lbl1/e;

    move-object v0, v9

    move-object v1, p4

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbl1/e;-><init>(Le70/b;Lbl1/a;Lol1/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {v8, p2, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 9
    iget-object v1, p0, Lbl1/a;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->isMostShared()Z

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-boolean p1, p0, Lbl1/a;->j:Z

    if-eqz p1, :cond_1

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->postSupportsReactions(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_1
    iget-object v0, p0, Lbl1/a;->b:Lef0/f;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-interface/range {v0 .. v6}, Lef0/f;->Ze(Lin/mohalla/sharechat/data/repository/post/PostModel;IZZLjava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 0

    invoke-virtual {p0}, Lbl1/a;->i7()V

    return-void
.end method

.method public final as()V
    .locals 0

    invoke-virtual {p0}, Lbl1/a;->i7()V

    return-void
.end method

.method public final i7()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbl1/a;->h:Z

    .line 2
    iget-wide v1, p0, Lbl1/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-boolean v1, p0, Lbl1/a;->i:Z

    if-nez v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lbl1/a;->i:Z

    .line 4
    iget-object v0, p0, Lbl1/a;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lbl1/a;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageLoadDwellTime(Ljava/lang/Long;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lbl1/a;->i7()V

    return-void
.end method
