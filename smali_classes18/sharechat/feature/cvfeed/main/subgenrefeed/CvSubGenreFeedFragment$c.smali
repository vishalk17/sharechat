.class public final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;
.super Lnp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;->e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

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
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;->e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    invoke-static {v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->ty(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->g0(Lnp/a$a;)V

    return-void
.end method
