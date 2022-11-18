.class public final Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;-><init>(Landroid/content/Context;Landroidx/lifecycle/x;Lwo/b;Lxo/h;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;


# direct methods
.method constructor <init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$f;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$f;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->v(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->x(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Landroid/os/Message;)V

    return-void
.end method
