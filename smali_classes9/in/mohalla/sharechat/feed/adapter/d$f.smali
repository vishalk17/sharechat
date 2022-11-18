.class final Lin/mohalla/sharechat/feed/adapter/d$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/adapter/d;-><init>(Landroidx/fragment/app/Fragment;Lrf0/b;Lrf0/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/feature/post/feed/followSuggestions/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/adapter/d;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/adapter/d;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d$f;->b:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/post/feed/followSuggestions/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d$f;->b:Lin/mohalla/sharechat/feed/adapter/d;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/adapter/d;->C(Lin/mohalla/sharechat/feed/adapter/d;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/feed/adapter/d$f;->b:Lin/mohalla/sharechat/feed/adapter/d;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/adapter/d;->C(Lin/mohalla/sharechat/feed/adapter/d;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "fragment.viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/feed/adapter/d$f;->b:Lin/mohalla/sharechat/feed/adapter/d;

    invoke-static {v2}, Lin/mohalla/sharechat/feed/adapter/d;->F(Lin/mohalla/sharechat/feed/adapter/d;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Feed"

    :cond_1
    new-instance v3, Lsharechat/feature/post/feed/followSuggestions/c;

    invoke-direct {v3, v0, v2, v1}, Lsharechat/feature/post/feed/followSuggestions/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/s0;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d$f;->a()Lsharechat/feature/post/feed/followSuggestions/c;

    move-result-object v0

    return-object v0
.end method
