.class public final Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwo/c;Lxo/h;J)Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    .line 2
    invoke-virtual {p1}, Lwo/c;->b()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lwo/c;->c()Landroidx/lifecycle/x;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lwo/c;->a()Lwo/b;

    move-result-object v4

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lxo/f;

    invoke-virtual {p1}, Lwo/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxo/f;-><init>(Landroid/content/Context;)V

    :cond_0
    move-object v5, p2

    move-object v1, v0

    move-wide v6, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;-><init>(Landroid/content/Context;Landroidx/lifecycle/x;Lwo/b;Lxo/h;J)V

    return-object v0
.end method
