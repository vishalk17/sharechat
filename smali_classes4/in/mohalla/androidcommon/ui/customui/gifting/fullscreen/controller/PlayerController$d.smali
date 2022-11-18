.class public final Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;-><init>(Landroid/content/Context;Landroidx/lifecycle/b0;Lk40/a;Ll40/h;JLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    sget-object v1, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->q:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j(Landroid/os/Message;)V

    return-void
.end method
