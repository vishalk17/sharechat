.class public final Lbn0/d1;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final b:Lbn0/c1;

.field public final c:Z


# direct methods
.method public constructor <init>(Lbn0/c1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbn0/c1;->b(Lbn0/c1;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lbn0/c1;->c:Ljava/lang/Throwable;

    .line 3
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lbn0/d1;->b:Lbn0/c1;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbn0/d1;->c:Z

    .line 6
    invoke-virtual {p0}, Lbn0/d1;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbn0/d1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
