.class public final Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->I()V
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

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    invoke-virtual {v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->B()Lap/f;

    move-result-object v0

    invoke-interface {v0}, Lap/f;->d()V

    .line 2
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    sget-object v1, Lxo/i;->PAUSED:Lxo/i;

    invoke-static {v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->y(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Lxo/i;)V

    .line 3
    iget-object v2, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->K(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ZIILjava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    invoke-static {v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->t(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    return-void
.end method
