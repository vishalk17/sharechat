.class public final synthetic Lin/mohalla/sharechat/post/bottomsheet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/bottomsheet/g;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/g;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-static {v0, p1, p2, p3}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->qy(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
