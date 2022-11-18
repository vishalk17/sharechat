.class public final Lpk/m1;
.super Lpk/b2;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lpk/h2;


# direct methods
.method public constructor <init>(Lpk/h2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lpk/m1;->h:Lpk/h2;

    iput-object p4, p0, Lpk/m1;->f:Landroid/content/Context;

    iput-object p5, p0, Lpk/m1;->g:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpk/b2;-><init>(Lpk/h2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lpk/m1;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lpk/m1;->h:Lpk/h2;

    iget-object v0, v1, Lpk/m1;->f:Landroid/content/Context;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/e;

    .line 5
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lpk/w0;->asInterface(Landroid/os/IBinder;)Lpk/x0;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v5, v0, v4, v3}, Lpk/h2;->a(Ljava/lang/Exception;ZZ)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, v5, Lpk/h2;->h:Lpk/x0;

    .line 10
    iget-object v0, v1, Lpk/m1;->h:Lpk/h2;

    .line 11
    iget-object v0, v0, Lpk/h2;->h:Lpk/x0;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, v1, Lpk/m1;->h:Lpk/h2;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FA"

    const-string v2, "Failed to connect to measurement client."

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, Lpk/m1;->f:Landroid/content/Context;

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Lpk/m1;->f:Landroid/content/Context;

    .line 16
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v2, v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 18
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    int-to-long v9, v5

    const-wide/32 v7, 0x109a0

    iget-object v15, v1, Lpk/m1;->g:Landroid/os/Bundle;

    iget-object v2, v1, Lpk/m1;->f:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lzk/p4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v1, Lpk/m1;->h:Lpk/h2;

    .line 20
    iget-object v2, v2, Lpk/h2;->h:Lpk/x0;

    const-string v5, "null reference"

    .line 21
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v5, v1, Lpk/m1;->f:Landroid/content/Context;

    .line 23
    new-instance v6, Ldk/b;

    invoke-direct {v6, v5}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-wide v7, v1, Lpk/b2;->b:J

    invoke-interface {v2, v6, v0, v7, v8}, Lpk/x0;->initialize(Ldk/a;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Lpk/m1;->h:Lpk/h2;

    .line 25
    invoke-virtual {v2, v0, v4, v3}, Lpk/h2;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
