.class public final Lnn0/b;
.super Lmn0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn0/b$b;,
        Lnn0/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn0/z;-><init>()V

    .line 2
    iput-object p1, p0, Lnn0/b;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnn0/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lmn0/z$c;
    .locals 3

    new-instance v0, Lnn0/b$a;

    iget-object v1, p0, Lnn0/b;->b:Landroid/os/Handler;

    iget-boolean v2, p0, Lnn0/b;->c:Z

    invoke-direct {v0, v1, v2}, Lnn0/b$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 2

    const-string v0, "run == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljo0/a;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lnn0/b$b;

    iget-object v1, p0, Lnn0/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lnn0/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
