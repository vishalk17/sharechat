.class public final Lo01/e$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo01/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;JLdp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lo40/i;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/VideoSideEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/VideoSideEffect;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lo01/e$o;->b:Z

    iput-object p2, p0, Lo01/e$o;->c:Ljava/util/List;

    iput-object p3, p0, Lo01/e$o;->d:Ljava/lang/String;

    iput-object p4, p0, Lo01/e$o;->e:Ljava/lang/String;

    iput-object p5, p0, Lo01/e$o;->f:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo40/i;

    const-string v0, "giftView"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lo01/e$o;->b:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lo01/e$o;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chat/remote/VideoSideEffect;

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chat/remote/VideoSideEffect;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 7
    invoke-virtual {v1}, Lsharechat/model/chat/remote/VideoSideEffect;->b()Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v4, p1, Lo40/i;->c:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    if-eqz v4, :cond_0

    .line 9
    new-instance v5, Lk40/c;

    invoke-direct {v5, v2, v3, v1}, Lk40/c;-><init>(JLjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {v4, v1, v5}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v4, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j(Landroid/os/Message;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lo01/e$o;->d:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lo01/e$o;->e:Ljava/lang/String;

    const/4 v2, 0x2

    .line 12
    sget-object v3, Lk40/d;->ScaleAspectFitCenter:Lk40/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "portraitPath"

    .line 13
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "portraitScale"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "landscapeScale"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v4, Lo40/i;->d:I

    .line 15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    new-instance v5, Lk40/b;

    invoke-direct {v5}, Lk40/b;-><init>()V

    .line 17
    iput-object v0, v5, Lk40/b;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lcs0/s;->f(Ljava/lang/String;)Lk40/d;

    move-result-object v1

    iput-object v1, v5, Lk40/b;->c:Lk40/d;

    .line 19
    iput-object v0, v5, Lk40/b;->b:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lcs0/s;->f(Ljava/lang/String;)Lk40/d;

    move-result-object v0

    iput-object v0, v5, Lk40/b;->e:Lk40/d;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v5, Lk40/b;->f:Z

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lk40/b;->d:Ljava/lang/Boolean;

    .line 24
    iget-object p1, p1, Lo40/i;->c:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f()Lo40/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lo40/h;->setVisibility(I)V

    .line 26
    invoke-virtual {p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f()Lo40/h;

    move-result-object v0

    invoke-interface {v0}, Lo40/h;->bringToFront()V

    .line 27
    invoke-virtual {p1, v2, v5}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j(Landroid/os/Message;)V

    .line 28
    :cond_2
    iget-object p1, p0, Lo01/e$o;->f:Ldp0/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
