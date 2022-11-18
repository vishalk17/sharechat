.class final Lsharechat/manager/videoplayer/cache/d$c$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/cache/d$c$b;->b(Lcom/google/android/exoplayer2/offline/m;Ljava/io/IOException;)V
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

.field final synthetic c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/cache/d$a;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c$b$a;->b:Lsharechat/manager/videoplayer/cache/d$a;

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d$c$b$a;->c:Ljava/io/IOException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/manager/videoplayer/cache/d$c$b$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c$b$a;->b:Lsharechat/manager/videoplayer/cache/d$a;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c$b$a;->c:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lsharechat/manager/videoplayer/cache/d$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
