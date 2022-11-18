.class public final Lnn/p;
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

.field public final synthetic c:Lnn/q;


# direct methods
.method public constructor <init>(Lnn/q;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lnn/p;->c:Lnn/q;

    iput-object p2, p0, Lnn/p;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lel/k;
    .locals 2
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

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnn/p;->c:Lnn/q;

    iget-object p1, p1, Lnn/q;->c:Lnn/r$a;

    iget-object p1, p1, Lnn/r$a;->c:Lnn/r;

    invoke-static {p1}, Lnn/r;->b(Lnn/r;)Lel/k;

    .line 5
    iget-object p1, p0, Lnn/p;->c:Lnn/q;

    iget-object p1, p1, Lnn/q;->c:Lnn/r$a;

    iget-object p1, p1, Lnn/r$a;->c:Lnn/r;

    .line 6
    iget-object p1, p1, Lnn/r;->l:Lnn/p0;

    .line 7
    iget-object v1, p0, Lnn/p;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1, v1, v0}, Lnn/p0;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lel/k;

    .line 9
    iget-object p1, p0, Lnn/p;->c:Lnn/q;

    iget-object p1, p1, Lnn/q;->c:Lnn/r$a;

    iget-object p1, p1, Lnn/r$a;->c:Lnn/r;

    iget-object p1, p1, Lnn/r;->p:Lel/l;

    invoke-virtual {p1, v0}, Lel/l;->d(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method
