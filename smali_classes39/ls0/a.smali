.class public final Lls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls0/a$c;,
        Lls0/a$b;
    }
.end annotation


# instance fields
.field private final a:Lbs0/a;

.field private final b:Lls0/d;

.field private final c:Lrs0/b;

.field private final d:Lls0/a;

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lms0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lls0/d;Lbs0/a;Lrs0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lls0/a;->d:Lls0/a;

    .line 4
    iput-object p2, p0, Lls0/a;->a:Lbs0/a;

    .line 5
    iput-object p1, p0, Lls0/a;->b:Lls0/d;

    .line 6
    iput-object p3, p0, Lls0/a;->c:Lrs0/b;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lls0/a;->g(Lls0/d;Lbs0/a;Lrs0/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lls0/d;Lbs0/a;Lrs0/b;Lls0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lls0/a;-><init>(Lls0/d;Lbs0/a;Lrs0/b;)V

    return-void
.end method

.method static synthetic c(Lls0/a;)Lms0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lls0/a;->f()Lms0/a;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lls0/b$a;
    .locals 2

    .line 1
    new-instance v0, Lls0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lls0/a$b;-><init>(Lls0/a$a;)V

    return-object v0
.end method

.method private e()Lsharechat/videoeditor/frames/combined_vfs/b;
    .locals 7

    .line 1
    new-instance v6, Lsharechat/videoeditor/frames/combined_vfs/b;

    iget-object v0, p0, Lls0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lls0/a;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lms0/a;

    iget-object v0, p0, Lls0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->d()Lds0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lds0/b;

    iget-object v0, p0, Lls0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->e()Lwr0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwr0/b;

    iget-object v0, p0, Lls0/a;->c:Lrs0/b;

    invoke-interface {v0}, Lrs0/b;->b()Lys0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lys0/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsharechat/videoeditor/frames/combined_vfs/b;-><init>(Landroid/content/Context;Lms0/a;Lds0/b;Lwr0/b;Lys0/b;)V

    return-object v6
.end method

.method private f()Lms0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lls0/a;->b:Lls0/d;

    iget-object v1, p0, Lls0/a;->a:Lbs0/a;

    invoke-interface {v1}, Lbs0/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lls0/a;->a:Lbs0/a;

    invoke-interface {v2}, Lbs0/a;->e()Lwr0/b;

    move-result-object v2

    invoke-static {v2}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr0/b;

    invoke-static {v0, v1, v2}, Lls0/e;->a(Lls0/d;Landroid/content/Context;Lwr0/b;)Lms0/a;

    move-result-object v0

    return-object v0
.end method

.method private g(Lls0/d;Lbs0/a;Lrs0/b;)V
    .locals 0

    .line 1
    new-instance p1, Lls0/a$c;

    iget-object p2, p0, Lls0/a;->d:Lls0/a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lls0/a$c;-><init>(Lls0/a;I)V

    invoke-static {p1}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lls0/a;->e:Ljavax/inject/Provider;

    return-void
.end method

.method private h(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;
    .locals 1

    .line 1
    invoke-direct {p0}, Lls0/a;->e()Lsharechat/videoeditor/frames/combined_vfs/b;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/videoeditor/frames/combined_vfs/c;->a(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;Lsharechat/videoeditor/frames/combined_vfs/b;)V

    return-object p1
.end method

.method private i(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lsharechat/videoeditor/frames/VideoFrameSlider;
    .locals 1

    .line 1
    invoke-direct {p0}, Lls0/a;->j()Lsharechat/videoeditor/frames/i;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/videoeditor/frames/h;->b(Lsharechat/videoeditor/frames/VideoFrameSlider;Lsharechat/videoeditor/frames/i;)V

    .line 2
    iget-object v0, p0, Lls0/a;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms0/a;

    invoke-static {p1, v0}, Lsharechat/videoeditor/frames/h;->a(Lsharechat/videoeditor/frames/VideoFrameSlider;Lms0/a;)V

    return-object p1
.end method

.method private j()Lsharechat/videoeditor/frames/i;
    .locals 7

    .line 1
    new-instance v6, Lsharechat/videoeditor/frames/i;

    iget-object v0, p0, Lls0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lls0/a;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lms0/a;

    iget-object v0, p0, Lls0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->d()Lds0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lds0/b;

    iget-object v0, p0, Lls0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->e()Lwr0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwr0/b;

    iget-object v0, p0, Lls0/a;->c:Lrs0/b;

    invoke-interface {v0}, Lrs0/b;->b()Lys0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lys0/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsharechat/videoeditor/frames/i;-><init>(Landroid/content/Context;Lms0/a;Lds0/b;Lwr0/b;Lys0/b;)V

    return-object v6
.end method


# virtual methods
.method public a(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lls0/a;->i(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lsharechat/videoeditor/frames/VideoFrameSlider;

    return-void
.end method

.method public b(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lls0/a;->h(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    return-void
.end method
