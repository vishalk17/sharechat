.class final Lsharechat/feature/composeTools/textpost/TextCreationActivity$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/TextCreationActivity;->sj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/net/Uri;",
        "Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$c;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$c;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-static {v0, p1, p2}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Gi(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/TextCreationActivity$c;->a(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
