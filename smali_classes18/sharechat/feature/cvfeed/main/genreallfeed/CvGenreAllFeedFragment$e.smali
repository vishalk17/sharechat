.class public final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$e;
.super Lnp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$e;->e:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lnp/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lnp/a$a;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$e;->e:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    invoke-static {v0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->vy(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;)Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->Q(Lnp/a$a;)V

    return-void
.end method
