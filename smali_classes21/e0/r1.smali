.class public final Le0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxm/b;

.field public final synthetic b:Lq3/b$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxm/b;Lq3/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le0/r1;->a:Lxm/b;

    iput-object p2, p0, Le0/r1;->b:Lq3/b$a;

    iput-object p3, p0, Le0/r1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le0/r1;->b:Lq3/b$a;

    new-instance v2, Le0/s1$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le0/r1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cancelled."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Le0/s1$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    move-result p1

    .line 3
    invoke-static {p1, v1}, Lu4/g;->g(ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le0/r1;->b:Lq3/b$a;

    invoke-virtual {p1, v1}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Le0/r1;->a:Lxm/b;

    iget-object v0, p0, Le0/r1;->b:Lq3/b$a;

    .line 3
    sget-object v1, Li0/e;->a:Li0/e$b;

    .line 4
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, p1, v1, v0, v2}, Li0/e;->g(ZLxm/b;Lt/a;Lq3/b$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
