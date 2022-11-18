.class public final synthetic Lvo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/e;->b:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    iput-object p2, p0, Lvo/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvo/e;->b:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    iget-object v1, p0, Lvo/e;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->s(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Ljava/lang/Object;)V

    return-void
.end method
