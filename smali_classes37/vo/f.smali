.class public final synthetic Lvo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

.field public final synthetic c:Lwo/h;

.field public final synthetic d:Lwo/f;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Lwo/h;Lwo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/f;->b:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    iput-object p2, p0, Lvo/f;->c:Lwo/h;

    iput-object p3, p0, Lvo/f;->d:Lwo/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvo/f;->b:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    iget-object v1, p0, Lvo/f;->c:Lwo/h;

    iget-object v2, p0, Lvo/f;->d:Lwo/f;

    invoke-static {v0, v1, v2}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->q(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Lwo/h;Lwo/f;)V

    return-void
.end method
