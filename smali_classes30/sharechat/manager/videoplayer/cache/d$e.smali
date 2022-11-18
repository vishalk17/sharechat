.class final Lsharechat/manager/videoplayer/cache/d$e;
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
        "Lz8/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/manager/videoplayer/cache/d;


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/cache/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d$e;->b:Lsharechat/manager/videoplayer/cache/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz8/c;
    .locals 2

    .line 1
    new-instance v0, Lz8/c;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$e;->b:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v1}, Lsharechat/manager/videoplayer/cache/d;->p(Lsharechat/manager/videoplayer/cache/d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz8/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/manager/videoplayer/cache/d$e;->a()Lz8/c;

    move-result-object v0

    return-object v0
.end method
