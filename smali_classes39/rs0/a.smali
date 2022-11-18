.class public final Lrs0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs0/a$c;,
        Lrs0/a$b;
    }
.end annotation


# instance fields
.field private final a:Lbs0/a;

.field private final b:Lrs0/d;

.field private final c:Lrs0/a;

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lys0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrs0/d;Lbs0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lrs0/a;->c:Lrs0/a;

    .line 4
    iput-object p2, p0, Lrs0/a;->a:Lbs0/a;

    .line 5
    iput-object p1, p0, Lrs0/a;->b:Lrs0/d;

    .line 6
    invoke-direct {p0, p1, p2}, Lrs0/a;->g(Lrs0/d;Lbs0/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lrs0/d;Lbs0/a;Lrs0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrs0/a;-><init>(Lrs0/d;Lbs0/a;)V

    return-void
.end method

.method static synthetic e(Lrs0/a;)Lys0/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrs0/a;->l()Lys0/b;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lrs0/b$a;
    .locals 2

    .line 1
    new-instance v0, Lrs0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrs0/a$b;-><init>(Lrs0/a$a;)V

    return-object v0
.end method

.method private g(Lrs0/d;Lbs0/a;)V
    .locals 1

    .line 1
    new-instance p1, Lrs0/a$c;

    iget-object p2, p0, Lrs0/a;->c:Lrs0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lrs0/a$c;-><init>(Lrs0/a;I)V

    invoke-static {p1}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lrs0/a;->d:Ljavax/inject/Provider;

    return-void
.end method

.method private h(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;)Lsharechat/videoeditor/preview/duration/VideoDurationFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lrs0/a;->k()Lsharechat/videoeditor/preview/duration/c;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/videoeditor/preview/duration/b;->a(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;Lsharechat/videoeditor/preview/duration/c;)V

    return-object p1
.end method

.method private i(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lrs0/a;->m()Lsharechat/videoeditor/preview/h;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/videoeditor/preview/g;->b(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lsharechat/videoeditor/preview/h;)V

    .line 2
    iget-object v0, p0, Lrs0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->e()Lwr0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr0/b;

    invoke-static {p1, v0}, Lsharechat/videoeditor/preview/g;->a(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lwr0/b;)V

    return-object p1
.end method

.method private j(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lrs0/a;->n()Lsharechat/videoeditor/preview/indicator/b;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/videoeditor/preview/indicator/a;->a(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;Lsharechat/videoeditor/preview/indicator/b;)V

    return-object p1
.end method

.method private k()Lsharechat/videoeditor/preview/duration/c;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/duration/c;

    iget-object v1, p0, Lrs0/a;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys0/b;

    invoke-direct {v0, v1}, Lsharechat/videoeditor/preview/duration/c;-><init>(Lys0/b;)V

    return-object v0
.end method

.method private l()Lys0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lrs0/a;->b:Lrs0/d;

    iget-object v1, p0, Lrs0/a;->a:Lbs0/a;

    invoke-interface {v1}, Lbs0/a;->e()Lwr0/b;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0/b;

    invoke-static {v0, v1}, Lrs0/e;->a(Lrs0/d;Lwr0/b;)Lys0/b;

    move-result-object v0

    return-object v0
.end method

.method private m()Lsharechat/videoeditor/preview/h;
    .locals 5

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/h;

    iget-object v1, p0, Lrs0/a;->a:Lbs0/a;

    invoke-interface {v1}, Lbs0/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrs0/a;->a:Lbs0/a;

    invoke-interface {v2}, Lbs0/a;->e()Lwr0/b;

    move-result-object v2

    invoke-static {v2}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr0/b;

    iget-object v3, p0, Lrs0/a;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys0/b;

    iget-object v4, p0, Lrs0/a;->a:Lbs0/a;

    invoke-interface {v4}, Lbs0/a;->a()Lgs0/b;

    move-result-object v4

    invoke-static {v4}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgs0/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/videoeditor/preview/h;-><init>(Landroid/content/Context;Lwr0/b;Lys0/b;Lgs0/b;)V

    return-object v0
.end method

.method private n()Lsharechat/videoeditor/preview/indicator/b;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/indicator/b;

    iget-object v1, p0, Lrs0/a;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys0/b;

    invoke-direct {v0, v1}, Lsharechat/videoeditor/preview/indicator/b;-><init>(Lys0/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrs0/a;->i(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewFragment;

    return-void
.end method

.method public b()Lys0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/a;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0/b;

    return-object v0
.end method

.method public c(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrs0/a;->j(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    return-void
.end method

.method public d(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrs0/a;->h(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;)Lsharechat/videoeditor/preview/duration/VideoDurationFragment;

    return-void
.end method
