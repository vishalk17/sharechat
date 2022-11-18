.class public final Lsharechat/feature/chat/CustomRecyclerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/chat/CustomRecyclerContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "chat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Ldy0/d;

.field public final d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p2, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget v2, Lsharechat/feature/chat/R$layout;->custom_recycler_top:I

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ldy0/d;->a(Landroid/view/View;)Ldy0/d;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Ldy0/d;

    .line 9
    iget-object p1, p1, Ldy0/d;->b:Landroid/widget/RelativeLayout;

    const-string v0, "binding.root"

    .line 10
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->d:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    sget-object p2, Lwx0/g;->c:Lwx0/g;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lsharechat/feature/chat/CustomRecyclerContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Ldy0/d;

    iget-object v0, v0, Ldy0/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->d:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public static b(Lsharechat/feature/chat/CustomRecyclerContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Ldy0/d;

    iget-object v0, v0, Ldy0/d;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const-string v1, "binding.loadingView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->d:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Lrr1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Ldy0/d;

    iget-object v0, v0, Ldy0/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Ldy0/d;

    iget-object v0, v0, Ldy0/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Ldy0/d;

    iget-object p1, p1, Ldy0/d;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const-string v0, "binding.loadingView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Ldy0/d;

    iget-object v0, v0, Ldy0/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Ldy0/d;

    iget-object v0, v0, Ldy0/d;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const-string v1, "binding.loadingView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
