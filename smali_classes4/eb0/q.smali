.class public final synthetic Leb0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lr00/p;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lr00/p;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0/q;->b:Ljava/io/File;

    iput-object p2, p0, Leb0/q;->c:Lr00/p;

    iput-object p3, p0, Leb0/q;->d:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leb0/q;->b:Ljava/io/File;

    iget-object v1, p0, Leb0/q;->c:Lr00/p;

    iget-object v2, p0, Leb0/q;->d:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j(Ljava/io/File;Lr00/p;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Landroid/graphics/Bitmap;)V

    return-void
.end method
