.class public final Lx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/d0<",
        "Lx/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf0/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf0/f1;->z()Lf0/f1;

    move-result-object v0

    iput-object v0, p0, Lx/a$a;->a:Lf0/f1;

    return-void
.end method


# virtual methods
.method public final a()Lf0/e1;
    .locals 1

    iget-object v0, p0, Lx/a$a;->a:Lf0/f1;

    return-object v0
.end method

.method public final c()Lx/a;
    .locals 2

    new-instance v0, Lx/a;

    iget-object v1, p0, Lx/a$a;->a:Lf0/f1;

    invoke-static {v1}, Lf0/i1;->y(Lf0/j0;)Lf0/i1;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/a;-><init>(Lf0/j0;)V

    return-object v0
.end method

.method public final d(Lf0/j0;)Lx/a$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Lf0/j0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/j0$a;

    .line 2
    iget-object v2, p0, Lx/a$a;->a:Lf0/f1;

    invoke-interface {p1, v1}, Lf0/j0;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lx/a$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/a;->y(Landroid/hardware/camera2/CaptureRequest$Key;)Lf0/j0$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lx/a$a;->a:Lf0/f1;

    invoke-virtual {v0, p1, p2}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    return-object p0
.end method
