.class final Lsharechat/feature/creatorhub/CreatorHubActivity$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/CreatorHubActivity;->xf(Lsharechat/feature/creatorhub/CreatorHubActivity;)Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/CreatorHubActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity$c;->b:Lsharechat/feature/creatorhub/CreatorHubActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity$c;->b:Lsharechat/feature/creatorhub/CreatorHubActivity;

    invoke-static {p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->lf(Lsharechat/feature/creatorhub/CreatorHubActivity;)Lec0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lec0/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity$c;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
