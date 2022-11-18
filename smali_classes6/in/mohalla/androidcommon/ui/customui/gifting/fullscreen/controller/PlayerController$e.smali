.class public final Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/h$c;


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

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$e;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 2

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$e;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    const-string v1, "mediaPlayer error, info: "

    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->w(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ZIILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$e;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    invoke-static {p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->t(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    return-void
.end method
