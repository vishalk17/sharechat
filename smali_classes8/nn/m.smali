.class public final Lnn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/j<",
        "Lun/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnn/n;


# direct methods
.method public constructor <init>(Lnn/n;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnn/m;->d:Lnn/n;

    iput-object p2, p0, Lnn/m;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lnn/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lun/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lel/k;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnn/m;->d:Lnn/n;

    iget-object v2, v2, Lnn/n;->g:Lnn/r;

    .line 5
    invoke-static {v2}, Lnn/r;->b(Lnn/r;)Lel/k;

    move-result-object v2

    aput-object v2, p1, v1

    iget-object v1, p0, Lnn/m;->d:Lnn/n;

    iget-object v2, v1, Lnn/n;->g:Lnn/r;

    .line 6
    iget-object v2, v2, Lnn/r;->l:Lnn/p0;

    .line 7
    iget-object v3, p0, Lnn/m;->b:Ljava/util/concurrent/Executor;

    .line 8
    iget-boolean v1, v1, Lnn/n;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnn/m;->c:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {v2, v3, v0}, Lnn/p0;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lel/k;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 10
    invoke-static {p1}, Lel/n;->h([Lel/k;)Lel/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method
