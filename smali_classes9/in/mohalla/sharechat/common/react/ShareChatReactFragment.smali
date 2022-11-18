.class public final Lin/mohalla/sharechat/common/react/ShareChatReactFragment;
.super Lin/mohalla/sharechat/common/react/Hilt_ShareChatReactFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;
    }
.end annotation


# static fields
.field public static final k:Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;


# instance fields
.field private h:J

.field protected i:Lqk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/facebook/react/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->k:Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/react/Hilt_ShareChatReactFragment;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->h:J

    return-void
.end method


# virtual methods
.method protected my()Lcom/facebook/react/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->sy()Lcom/facebook/react/l;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/react/Hilt_ShareChatReactFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->h:J

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "arg_bg_transparent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/react/Hilt_ShareChatReactFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 4
    sget v1, Lin/mohalla/base_sharechat/R$color;->transparent:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/ReactFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/facebook/react/ReactFragment;->onPause()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v6}, Ljava/lang/AssertionError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/facebook/react/ReactFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-wide p1, p0, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->h:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->ry()Lqk0/a;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->h:J

    sub-long/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string v3, "arg_component_name"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "referrer"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    invoke-interface {p1, v0, v1, p2, v2}, Lqk0/a;->z4(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final ry()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->i:Lqk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventsUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final sy()Lcom/facebook/react/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->j:Lcom/facebook/react/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactHost"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
