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
.method public static synthetic a(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;Ljava/lang/Long;Ldp0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b$a$a;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b$a$a;

    :cond_1
    invoke-interface {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->yh(Ljava/lang/Long;Ldp0/a;)V

    return-void
.end method
