.class public final Lqi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi0/a$c;,
        Lqi0/a$b;
    }
.end annotation


# instance fields
.field private final a:Lbs0/a;

.field private final b:Lrs0/b;

.field private final c:Lqi0/a;

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lwi0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbs0/a;Lrs0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lqi0/a;->c:Lqi0/a;

    .line 4
    iput-object p1, p0, Lqi0/a;->a:Lbs0/a;

    .line 5
    iput-object p2, p0, Lqi0/a;->b:Lrs0/b;

    .line 6
    invoke-direct {p0, p1, p2}, Lqi0/a;->j(Lbs0/a;Lrs0/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lbs0/a;Lrs0/b;Lqi0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqi0/a;-><init>(Lbs0/a;Lrs0/b;)V

    return-void
.end method

.method static synthetic f(Lqi0/a;)Lwi0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqi0/a;->n()Lwi0/a;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lqi0/b$a;
    .locals 2

    .line 1
    new-instance v0, Lqi0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqi0/a$b;-><init>(Lqi0/a$a;)V

    return-object v0
.end method

.method private h()Lsharechat/library/editor/concatenate/edit/g;
    .locals 5

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/edit/g;

    iget-object v1, p0, Lqi0/a;->a:Lbs0/a;

    invoke-interface {v1}, Lbs0/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqi0/a;->b:Lrs0/b;

    invoke-interface {v2}, Lrs0/b;->b()Lys0/b;

    move-result-object v2

    invoke-static {v2}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys0/b;

    iget-object v3, p0, Lqi0/a;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi0/a;

    iget-object v4, p0, Lqi0/a;->a:Lbs0/a;

    invoke-interface {v4}, Lbs0/a;->e()Lwr0/b;

    move-result-object v4

    invoke-static {v4}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwr0/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/editor/concatenate/edit/g;-><init>(Landroid/content/Context;Lys0/b;Lwi0/a;Lwr0/b;)V

    return-object v0
.end method

.method private i()Lms0/a;
    .locals 3

    .line 1
    new-instance v0, Lms0/a;

    iget-object v1, p0, Lqi0/a;->a:Lbs0/a;

    invoke-interface {v1}, Lbs0/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqi0/a;->a:Lbs0/a;

    invoke-interface {v2}, Lbs0/a;->e()Lwr0/b;

    move-result-object v2

    invoke-static {v2}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr0/b;

    invoke-direct {v0, v1, v2}, Lms0/a;-><init>(Landroid/content/Context;Lwr0/b;)V

    return-object v0
.end method

.method private j(Lbs0/a;Lrs0/b;)V
    .locals 1

    .line 1
    new-instance p1, Lqi0/a$c;

    iget-object p2, p0, Lqi0/a;->c:Lqi0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lqi0/a$c;-><init>(Lqi0/a;I)V

    invoke-static {p1}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lqi0/a;->d:Ljavax/inject/Provider;

    return-void
.end method

.method private k(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)Lsharechat/library/editor/concatenate/edit/EditClipsFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqi0/a;->h()Lsharechat/library/editor/concatenate/edit/g;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/library/editor/concatenate/edit/f;->a(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lsharechat/library/editor/concatenate/edit/g;)V

    return-object p1
.end method

.method private l(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/main/VideoMainActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqi0/a;->m()Lsharechat/library/editor/main/d;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/library/editor/main/c;->b(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/library/editor/main/d;)V

    .line 2
    iget-object v0, p0, Lqi0/a;->b:Lrs0/b;

    invoke-interface {v0}, Lrs0/b;->b()Lys0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0/b;

    invoke-static {p1, v0}, Lsharechat/library/editor/main/c;->a(Lsharechat/library/editor/main/VideoMainActivity;Lys0/b;)V

    return-object p1
.end method

.method private m()Lsharechat/library/editor/main/d;
    .locals 7

    .line 1
    new-instance v6, Lsharechat/library/editor/main/d;

    iget-object v0, p0, Lqi0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lqi0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->e()Lwr0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwr0/b;

    iget-object v0, p0, Lqi0/a;->b:Lrs0/b;

    invoke-interface {v0}, Lrs0/b;->b()Lys0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lys0/b;

    iget-object v0, p0, Lqi0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->c()Lds0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lds0/a;

    iget-object v0, p0, Lqi0/a;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwi0/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsharechat/library/editor/main/d;-><init>(Landroid/content/Context;Lwr0/b;Lys0/b;Lds0/a;Lwi0/a;)V

    return-object v6
.end method

.method private n()Lwi0/a;
    .locals 7

    .line 1
    new-instance v6, Lwi0/a;

    iget-object v0, p0, Lqi0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lqi0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->e()Lwr0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwr0/b;

    iget-object v0, p0, Lqi0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->d()Lds0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lds0/b;

    invoke-direct {p0}, Lqi0/a;->i()Lms0/a;

    move-result-object v4

    iget-object v0, p0, Lqi0/a;->a:Lbs0/a;

    invoke-interface {v0}, Lbs0/a;->c()Lds0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lds0/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwi0/a;-><init>(Landroid/content/Context;Lwr0/b;Lds0/b;Lms0/a;Lds0/a;)V

    return-object v6
.end method


# virtual methods
.method public a(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqi0/a;->k(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    return-void
.end method

.method public b(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V
    .locals 0

    return-void
.end method

.method public c(Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;)V
    .locals 0

    return-void
.end method

.method public d(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;)V
    .locals 0

    return-void
.end method

.method public e(Lsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqi0/a;->l(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/main/VideoMainActivity;

    return-void
.end method
