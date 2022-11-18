.class public final Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40/h$b;


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

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$c;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 8

    const-string v0, "desc"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$c;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    const-string v1, "mediaPlayer error, info: "

    .line 2
    invoke-static {v1, p3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v2, v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Li40/b;

    if-eqz v2, :cond_0

    .line 4
    iget-object p3, v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {p3}, Ll40/h;->getPlayerType()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    move v5, p1

    move v6, p2

    .line 5
    invoke-interface/range {v2 .. v7}, Li40/b;->a(ZLjava/lang/String;IILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$c;->a:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->d()V

    return-void
.end method
