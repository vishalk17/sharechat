.class public final Lev/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lev/m;


# direct methods
.method public constructor <init>(Lev/m;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lev/n;->c:Lev/m;

    iput-object p2, p0, Lev/n;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lev/n;->b:Ljava/lang/Throwable;

    instance-of v1, v0, Lcv/a;

    const-string v2, "EXCEPTION:"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lcv/a;

    .line 3
    iget v1, v0, Lcv/a;->b:I

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lev/m;->f:Lcv/c;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v7, "Got CameraException. Since it is unrecoverable, executing destroy(false)."

    aput-object v7, v6, v4

    invoke-virtual {v1, v6}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lev/n;->c:Lev/m;

    .line 6
    invoke-virtual {v1, v5, v5}, Lev/m;->f(ZI)V

    .line 7
    :cond_1
    sget-object v1, Lev/m;->f:Lcv/c;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "Got CameraException. Dispatching to callback."

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lev/n;->c:Lev/m;

    .line 9
    iget-object v1, v1, Lev/m;->d:Lev/m$g;

    .line 10
    check-cast v1, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/CameraView$d;->a(Lcv/a;)V

    return-void

    .line 11
    :cond_2
    sget-object v0, Lev/m;->f:Lcv/c;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v6, "Unexpected error! Executing destroy(true)."

    aput-object v6, v1, v4

    invoke-virtual {v0, v1}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lev/n;->c:Lev/m;

    .line 13
    invoke-virtual {v1, v4, v5}, Lev/m;->f(ZI)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v2, "Unexpected error! Throwing."

    aput-object v2, v1, v4

    .line 14
    invoke-virtual {v0, v1}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lev/n;->b:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lev/n;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
