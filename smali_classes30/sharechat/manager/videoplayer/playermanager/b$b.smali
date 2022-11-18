.class final Lsharechat/manager/videoplayer/playermanager/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/playermanager/b;->Q0(Lcom/google/android/exoplayer2/ui/PlayerView;ZZZLz30/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lcom/google/android/exoplayer2/x1;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lsharechat/manager/videoplayer/playermanager/b;


# direct methods
.method constructor <init>(ZZLsharechat/manager/videoplayer/playermanager/b;)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/manager/videoplayer/playermanager/b$b;->b:Z

    iput-boolean p2, p0, Lsharechat/manager/videoplayer/playermanager/b$b;->c:Z

    iput-object p3, p0, Lsharechat/manager/videoplayer/playermanager/b$b;->d:Lsharechat/manager/videoplayer/playermanager/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/x1;)V
    .locals 1

    const-string v0, "$this$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/b$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/b$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/b$b;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b$b;->d:Lsharechat/manager/videoplayer/playermanager/b;

    invoke-static {v0}, Lsharechat/manager/videoplayer/playermanager/b;->z0(Lsharechat/manager/videoplayer/playermanager/b;)Lw40/j0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/j0;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p0, p1}, Lsharechat/manager/videoplayer/playermanager/b$b;->a(Lcom/google/android/exoplayer2/x1;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
