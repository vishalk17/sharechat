.class final Lsharechat/manager/videoplayer/cache/d$c$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/cache/d$c$b;->a(Lcom/google/android/exoplayer2/offline/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/manager/videoplayer/cache/d$a;

.field final synthetic c:Lcom/google/android/exoplayer2/source/y;


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/cache/d$a;Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c$b$b;->b:Lsharechat/manager/videoplayer/cache/d$a;

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d$c$b$b;->c:Lcom/google/android/exoplayer2/source/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/manager/videoplayer/cache/d$c$b$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c$b$b;->b:Lsharechat/manager/videoplayer/cache/d$a;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c$b$b;->c:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, v1}, Lsharechat/manager/videoplayer/cache/d$a;->c(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method
