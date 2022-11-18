.class public final Lj40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40/h$a;


# instance fields
.field public final synthetic a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V
    .locals 0

    iput-object p1, p0, Lj40/d;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj40/d;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    invoke-virtual {v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f()Lo40/h;

    move-result-object v0

    invoke-interface {v0}, Lo40/h;->d()V

    .line 2
    iget-object v0, p0, Lj40/d;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    sget-object v1, Ll40/i;->PAUSED:Ll40/i;

    .line 3
    iput-object v1, v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    const/4 v1, 0x1

    const-string v2, ""

    .line 4
    invoke-static {v0, v1, v2}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->h(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ZLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lj40/d;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    .line 6
    invoke-virtual {v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->d()V

    return-void
.end method
