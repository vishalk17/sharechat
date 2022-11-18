.class public final Lb7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# static fields
.field public static f:Lb7/g;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lg7/a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    new-instance v0, Lb7/a;

    invoke-direct {v0, p1, p2}, Lb7/a;-><init>(Landroid/content/Context;Lg7/a;)V

    iput-object v0, p0, Lb7/g;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lb7/b;

    invoke-direct {v0, p1, p2}, Lb7/b;-><init>(Landroid/content/Context;Lg7/a;)V

    iput-object v0, p0, Lb7/g;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lb7/e;

    invoke-direct {v0, p1, p2}, Lb7/e;-><init>(Landroid/content/Context;Lg7/a;)V

    iput-object v0, p0, Lb7/g;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lb7/f;

    invoke-direct {v0, p1, p2}, Lb7/f;-><init>(Landroid/content/Context;Lg7/a;)V

    iput-object v0, p0, Lb7/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb7/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb7/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb7/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lvn/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb7/g;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb7/g;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lvn/c;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lb7/g;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lb7/g;

    invoke-direct {v0, p1, p2}, Lb7/g;-><init>(Ljava/lang/Throwable;Lvn/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb7/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lg7/a;)Lb7/g;
    .locals 2

    const-class v0, Lb7/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb7/g;->f:Lb7/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb7/g;

    invoke-direct {v1, p0, p1}, Lb7/g;-><init>(Landroid/content/Context;Lg7/a;)V

    sput-object v1, Lb7/g;->f:Lb7/g;

    .line 3
    :cond_0
    sget-object p0, Lb7/g;->f:Lb7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb7/g;->b:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb7/g;->c:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    invoke-static {v1}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v1

    iget-object v2, p0, Lb7/g;->d:Ljava/lang/Object;

    check-cast v2, Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lb7/g;->e:Ljava/lang/Object;

    check-cast v3, Lim/b1;

    invoke-static {v3}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/google/android/play/core/assetpacks/f1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    check-cast v2, Lcom/google/android/play/core/assetpacks/v0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Lcom/google/android/play/core/assetpacks/y;Lim/y0;Lcom/google/android/play/core/assetpacks/v0;Lim/y0;)V

    return-object v4
.end method
