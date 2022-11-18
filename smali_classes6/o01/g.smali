.class public final Lo01/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lo40/i;


# direct methods
.method public constructor <init>(Lo40/i;)V
    .locals 0

    iput-object p1, p0, Lo01/g;->a:Lo40/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo01/g;->a:Lo40/i;

    .line 2
    iget-object v1, v0, Lo40/i;->c:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lo40/i;->b:Landroid/widget/RelativeLayout;

    const-string v2, "parentView"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f()Lo40/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lo40/h;->e(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->i:Li40/c;

    .line 7
    iput-object v0, v1, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Li40/b;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
