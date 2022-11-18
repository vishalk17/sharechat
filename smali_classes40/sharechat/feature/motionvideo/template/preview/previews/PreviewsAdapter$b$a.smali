.class public final Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;Lr40/i;IIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->an(Lr40/i;II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startDownload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;Ljava/lang/Long;Lr00/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b$a$a;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b$a$a;

    :cond_1
    invoke-interface {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->Np(Ljava/lang/Long;Lr00/a;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stopMusic"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
