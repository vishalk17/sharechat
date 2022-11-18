.class public final Lf0/p1$b;
.super Lf0/p1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf0/p1$a;-><init>()V

    return-void
.end method

.method public static h(Lf0/a2;)Lf0/p1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a2<",
            "*>;)",
            "Lf0/p1$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lf0/a2;->w()Lf0/p1$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf0/p1$b;

    invoke-direct {v1}, Lf0/p1$b;-><init>()V

    .line 3
    invoke-interface {v0, p0, v1}, Lf0/p1$d;->a(Lf0/a2;Lf0/p1$b;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lj0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lf0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/p1$a;->b:Lf0/f0$a;

    invoke-virtual {v0, p1}, Lf0/f0$a;->b(Lf0/g;)V

    .line 2
    iget-object v0, p0, Lf0/p1$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf0/p1$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lf0/p1$c;)V
    .locals 1

    iget-object v0, p0, Lf0/p1$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lf0/k0;)V
    .locals 1

    iget-object v0, p0, Lf0/p1$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/p1$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf0/p1$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lf0/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/p1$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lf0/p1$a;->b:Lf0/f0$a;

    invoke-virtual {v0, p1}, Lf0/f0$a;->d(Lf0/k0;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/p1$a;->b:Lf0/f0$a;

    .line 2
    iget-object v0, v0, Lf0/f0$a;->f:Lf0/g1;

    .line 3
    iget-object v0, v0, Lf0/w1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Lf0/p1;
    .locals 9

    .line 1
    new-instance v8, Lf0/p1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lf0/p1$a;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lf0/p1$a;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lf0/p1$a;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lf0/p1$a;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lf0/p1$a;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lf0/p1$a;->b:Lf0/f0$a;

    .line 2
    invoke-virtual {v0}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object v6

    iget-object v7, p0, Lf0/p1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf0/p1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf0/f0;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method
