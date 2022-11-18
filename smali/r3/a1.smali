.class public Lr3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr3/a1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr3/a1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr3/a1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lr3/a1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lr3/a1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Field;

    iget-object v2, p0, Lr3/a1;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lme/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lr3/a1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lr3/a1;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lr3/a1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Failed to get value of field %s of type %s on object of type %s"

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lme/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lr3/a1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v1, p0, Lr3/a1;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lme/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lr3/a1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lr3/a1;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lr3/a1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Failed to set value of field %s of type %s on object of type %s"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lme/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/a1;->b:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr3/a1;->c:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/f;

    iget-object v2, p0, Lr3/a1;->d:Ljava/lang/Object;

    check-cast v2, Lim/b1;

    check-cast v2, Lcom/google/android/play/core/appupdate/k;

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/k;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/appupdate/h;

    .line 2
    check-cast v0, Lcom/google/android/play/core/appupdate/r;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/appupdate/r;Lcom/google/android/play/core/appupdate/f;Landroid/content/Context;)V

    return-object v3
.end method
