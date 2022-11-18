.class public final synthetic Lin/mohalla/sharechat/compose/imageview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/chrisbanes/photoview/h;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/a;->a:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/a;->a:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->ye(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
