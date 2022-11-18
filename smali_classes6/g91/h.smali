.class public final Lg91/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/net/Uri;",
        "Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lg91/h;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg91/h;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->th(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V

    .line 4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
