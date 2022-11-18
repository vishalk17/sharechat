.class public final Lc0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/r$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lxm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Lc0/r$a;


# direct methods
.method public constructor <init>(Lf0/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lc0/r$a;

    invoke-direct {v0, p0}, Lc0/r$a;-><init>(Lc0/r;)V

    iput-object v0, p0, Lc0/r;->f:Lc0/r$a;

    .line 4
    const-class v0, Lb0/i;

    invoke-virtual {p1, v0}, Lf0/m1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lc0/r;->a:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ly/l;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ly/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object p1

    iput-object p1, p0, Lc0/r;->c:Lxm/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object p1

    iput-object p1, p0, Lc0/r;->c:Lxm/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;La0/g;Ljava/util/List;Ljava/util/List;Lc0/r$b;)Lxm/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "La0/g;",
            "Ljava/util/List<",
            "Lf0/k0;",
            ">;",
            "Ljava/util/List<",
            "Ly/e2;",
            ">;",
            "Lc0/r$b;",
            ")",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/e2;

    .line 3
    invoke-interface {v1}, Ly/e2;->g()Lxm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Li0/e;->h(Ljava/util/Collection;)Lxm/b;

    move-result-object p4

    invoke-static {p4}, Li0/d;->b(Lxm/b;)Li0/d;

    move-result-object p4

    new-instance v0, Lc0/q;

    invoke-direct {v0, p5, p1, p2, p3}, Lc0/q;-><init>(Lc0/r$b;Landroid/hardware/camera2/CameraDevice;La0/g;Ljava/util/List;)V

    .line 5
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 6
    invoke-virtual {p4, v0, p1}, Li0/d;->e(Li0/a;Ljava/util/concurrent/Executor;)Li0/d;

    move-result-object p1

    return-object p1
.end method
