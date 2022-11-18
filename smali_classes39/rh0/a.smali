.class public final Lrh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh0/a$b;
    }
.end annotation


# instance fields
.field private final a:Ltu/c;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Ltu/c;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrh0/a;->a:Ltu/c;

    .line 4
    iput-object p2, p0, Lrh0/a;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Ltu/c;Landroid/content/Context;Lrh0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrh0/a;-><init>(Ltu/c;Landroid/content/Context;)V

    return-void
.end method

.method public static c()Lrh0/b$a;
    .locals 2

    .line 1
    new-instance v0, Lrh0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrh0/a$b;-><init>(Lrh0/a$a;)V

    return-object v0
.end method

.method private d(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)Lsharechat/feature/videoedit/drafts/VideoDraftActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->e()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/di/modules/c;

    invoke-static {p1, v0}, Lsharechat/feature/videoedit/drafts/b;->a(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;Lin/mohalla/sharechat/di/modules/c;)V

    .line 2
    invoke-direct {p0}, Lrh0/a;->f()Lsharechat/feature/videoedit/drafts/d;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/videoedit/drafts/b;->b(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;Lsharechat/feature/videoedit/drafts/d;)V

    return-object p1
.end method

.method private e(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->g()Lbz/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    invoke-static {p1, v0}, Lsharechat/feature/videoedit/container/a;->a(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lbz/a;)V

    .line 2
    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->f()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lsharechat/feature/videoedit/container/a;->b(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lcom/google/gson/Gson;)V

    .line 3
    invoke-direct {p0}, Lrh0/a;->i()Loh0/b;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/videoedit/container/a;->d(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Loh0/b;)V

    .line 4
    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->V()Lcm0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm0/b;

    invoke-static {p1, v0}, Lsharechat/feature/videoedit/container/a;->c(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lcm0/b;)V

    .line 5
    invoke-direct {p0}, Lrh0/a;->g()Lsharechat/feature/videoedit/container/b;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/videoedit/container/a;->e(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lsharechat/feature/videoedit/container/b;)V

    return-object p1
.end method

.method private f()Lsharechat/feature/videoedit/drafts/d;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/videoedit/drafts/d;

    iget-object v1, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v1}, Ltu/c;->e0()Lyp0/a;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp0/a;

    iget-object v2, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v2}, Ltu/c;->a()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs/a;

    iget-object v3, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v3}, Ltu/c;->K0()Lpp0/a;

    move-result-object v3

    invoke-static {v3}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp0/a;

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/videoedit/drafts/d;-><init>(Lyp0/a;Lcs/a;Lpp0/a;)V

    return-object v0
.end method

.method private g()Lsharechat/feature/videoedit/container/b;
    .locals 11

    .line 1
    new-instance v10, Lsharechat/feature/videoedit/container/b;

    iget-object v1, p0, Lrh0/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->a()Lcs/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcs/a;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->m0()Lxp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxp0/a;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->c()Lxk0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxk0/a;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->I()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/s0;

    invoke-direct {p0}, Lrh0/a;->h()Loh0/a;

    move-result-object v6

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->f()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->b()Lqk0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqk0/a;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->K0()Lpp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpp0/a;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/videoedit/container/b;-><init>(Landroid/content/Context;Lcs/a;Lxp0/a;Lxk0/a;Lkotlinx/coroutines/s0;Loh0/a;Lcom/google/gson/Gson;Lqk0/a;Lpp0/a;)V

    return-object v10
.end method

.method private h()Loh0/a;
    .locals 2

    .line 1
    new-instance v0, Loh0/a;

    iget-object v1, p0, Lrh0/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Loh0/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private i()Loh0/b;
    .locals 10

    .line 1
    new-instance v9, Loh0/b;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->g()Lbz/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbz/a;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->I()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->a()Lcs/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcs/a;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->e0()Lyp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyp0/a;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->f()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->j()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->b()Lqk0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqk0/a;

    iget-object v0, p0, Lrh0/a;->a:Ltu/c;

    invoke-interface {v0}, Ltu/c;->K0()Lpp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpp0/a;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Loh0/b;-><init>(Lbz/a;Lkotlinx/coroutines/s0;Lcs/a;Lyp0/a;Lcom/google/gson/Gson;Lcom/google/firebase/analytics/FirebaseAnalytics;Lqk0/a;Lpp0/a;)V

    return-object v9
.end method


# virtual methods
.method public a(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrh0/a;->d(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)Lsharechat/feature/videoedit/drafts/VideoDraftActivity;

    return-void
.end method

.method public b(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrh0/a;->e(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    return-void
.end method
