.class Lt4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/e;->r()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp4/g$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt4/e;


# direct methods
.method constructor <init>(Lt4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/e$b;->a:Lt4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt4/e$b;->a:Lt4/e;

    invoke-static {p1}, Lt4/e;->g(Lt4/e;)Lt4/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lt4/e$b;->a:Lt4/e;

    invoke-static {p1}, Lt4/e;->k(Lt4/e;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lt4/e$b;->a:Lt4/e;

    invoke-static {p1}, Lt4/e;->g(Lt4/e;)Lt4/a;

    move-result-object p1

    iget-object v0, p0, Lt4/e$b;->a:Lt4/e;

    invoke-static {v0}, Lt4/e;->i(Lt4/e;)Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lt4/e$b;->a:Lt4/e;

    invoke-static {v1}, Lt4/e;->j(Lt4/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lt4/a;->Y1(Landroid/os/IBinder;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
