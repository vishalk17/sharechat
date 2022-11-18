.class final Lsharechat/manager/videoplayer/cache/d$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/cache/d;-><init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Lcs/a;Lin/mohalla/sharechat/di/modules/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/manager/videoplayer/cache/d;


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/cache/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d$v;->b:Lsharechat/manager/videoplayer/cache/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/manager/videoplayer/cache/d$v;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$v;->b:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v0}, Lsharechat/manager/videoplayer/cache/d;->p(Lsharechat/manager/videoplayer/cache/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sharechat"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/w0;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUserAgent(context, \"sharechat\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
