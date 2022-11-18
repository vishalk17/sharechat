.class public final Lye0/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv1/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye0/a;-><init>(Landroidx/fragment/app/Fragment;Lpk1/b;Lpk1/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lye0/a;


# direct methods
.method public constructor <init>(Lye0/a;)V
    .locals 0

    iput-object p1, p0, Lye0/a$l;->b:Lye0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lye0/a$l;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lye0/a$l;->b:Lye0/a;

    :try_start_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 2
    iget v1, p0, Lye0/a$l;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "STOP_PREVIEW_PAYLOAD"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 5
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/a$l;->b:Lye0/a;

    .line 2
    iget-object v0, v0, Lye0/a;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getVideoFeedEnhanceConfig()Lkw0/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkw0/y0;->d()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye0/a$l;->a()V

    .line 2
    iget-object v0, p0, Lye0/a$l;->b:Lye0/a;

    const-string v1, "PLAY_PREVIEW_PAYLOAD"

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 3
    iput p1, p0, Lye0/a$l;->a:I

    return-void
.end method
