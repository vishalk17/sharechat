.class final Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->pw(Ljava/lang/String;Lsharechat/feature/mojlite/ui/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
