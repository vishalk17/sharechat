.class public final Lo01/e$n;
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
        "Landroid/content/Context;",
        "Lo40/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo40/i;

.field public final synthetic c:Landroidx/lifecycle/b0;

.field public final synthetic d:Lo01/e$s;

.field public final synthetic e:Lo01/e$r;

.field public final synthetic f:Lo01/e$q;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lo40/i;Landroidx/lifecycle/b0;Lo01/e$s;Lo01/e$r;Lo01/e$q;J)V
    .locals 0

    iput-object p1, p0, Lo01/e$n;->b:Lo40/i;

    iput-object p2, p0, Lo01/e$n;->c:Landroidx/lifecycle/b0;

    iput-object p3, p0, Lo01/e$n;->d:Lo01/e$s;

    iput-object p4, p0, Lo01/e$n;->e:Lo01/e$r;

    iput-object p5, p0, Lo01/e$n;->f:Lo01/e$q;

    iput-wide p6, p0, Lo01/e$n;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo01/e$n;->b:Lo40/i;

    .line 4
    iget-object v2, p0, Lo01/e$n;->c:Landroidx/lifecycle/b0;

    .line 5
    iget-object v8, p0, Lo01/e$n;->d:Lo01/e$s;

    .line 6
    iget-object v9, p0, Lo01/e$n;->e:Lo01/e$r;

    .line 7
    iget-object v10, p0, Lo01/e$n;->f:Lo01/e$q;

    .line 8
    iget-wide v5, p0, Lo01/e$n;->g:J

    .line 9
    sget v0, Lo40/i;->d:I

    .line 10
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "owner"

    .line 12
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerAction"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitor"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageListener"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lk40/a;->GL_SURFACE_VIEW:Lk40/a;

    .line 14
    sget-object v3, Lk40/a;->GL_TEXTURE_VIEW:Lk40/a;

    const-string v0, "<set-?>"

    .line 15
    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->q:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;

    new-instance v4, Ll40/g;

    invoke-direct {v4, v1}, Ll40/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v11, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;-><init>(Landroid/content/Context;Landroidx/lifecycle/b0;Lk40/a;Ll40/h;JLjava/lang/Boolean;)V

    .line 18
    iput-object v11, p1, Lo40/i;->c:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    .line 19
    iput-object v8, v11, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->i:Li40/c;

    .line 20
    iput-object v9, v11, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Li40/b;

    .line 21
    iput-object v10, v11, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->h:Li40/a;

    .line 22
    iget-object p1, p0, Lo01/e$n;->b:Lo40/i;

    .line 23
    iget-object v0, p1, Lo40/i;->c:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo40/i;->b:Landroid/widget/RelativeLayout;

    const-string v1, "parentView"

    .line 24
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f()Lo40/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lo40/h;->f(Landroid/view/ViewGroup;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lo01/e$n;->b:Lo40/i;

    return-object p1
.end method
