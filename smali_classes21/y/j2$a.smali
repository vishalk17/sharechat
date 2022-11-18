.class public final Ly/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/j2;->c(Landroid/hardware/camera2/CameraDevice;La0/g;Ljava/util/List;)Lxm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/j2;


# direct methods
.method public constructor <init>(Ly/j2;)V
    .locals 0

    iput-object p1, p0, Ly/j2$a;->a:Ly/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly/j2$a;->a:Ly/j2;

    invoke-virtual {p1}, Ly/j2;->h()V

    .line 2
    iget-object p1, p0, Ly/j2$a;->a:Ly/j2;

    iget-object v0, p1, Ly/j2;->b:Ly/k1;

    .line 3
    invoke-virtual {v0, p1}, Ly/k1;->a(Ly/e2;)V

    .line 4
    iget-object v1, v0, Ly/k1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, Ly/k1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
