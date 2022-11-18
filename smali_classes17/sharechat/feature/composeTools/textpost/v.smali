.class public final synthetic Lsharechat/feature/composeTools/textpost/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lr00/p;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lr00/p;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/v;->b:Ljava/io/File;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/v;->c:Lr00/p;

    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/v;->d:Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/v;->b:Ljava/io/File;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/v;->c:Lr00/p;

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/v;->d:Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e(Ljava/io/File;Lr00/p;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;Landroid/graphics/Bitmap;)V

    return-void
.end method
