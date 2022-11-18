.class public final Ldo0/b$a;
.super Lmn0/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lsn0/e;

.field public final c:Lon0/a;

.field public final d:Lsn0/e;

.field public final e:Ldo0/b$c;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ldo0/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmn0/z$c;-><init>()V

    .line 2
    iput-object p1, p0, Ldo0/b$a;->e:Ldo0/b$c;

    .line 3
    new-instance p1, Lsn0/e;

    invoke-direct {p1}, Lsn0/e;-><init>()V

    iput-object p1, p0, Ldo0/b$a;->b:Lsn0/e;

    .line 4
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Ldo0/b$a;->c:Lon0/a;

    .line 5
    new-instance v1, Lsn0/e;

    invoke-direct {v1}, Lsn0/e;-><init>()V

    iput-object v1, p0, Ldo0/b$a;->d:Lsn0/e;

    .line 6
    invoke-virtual {v1, p1}, Lsn0/e;->b(Lon0/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Lsn0/e;->b(Lon0/b;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lon0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldo0/b$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lsn0/d;->INSTANCE:Lsn0/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldo0/b$a;->e:Ldo0/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ldo0/b$a;->b:Lsn0/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldo0/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsn0/b;)Ldo0/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldo0/b$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lsn0/d;->INSTANCE:Lsn0/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldo0/b$a;->e:Ldo0/b$c;

    iget-object v5, p0, Ldo0/b$a;->c:Lon0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldo0/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsn0/b;)Ldo0/l;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldo0/b$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldo0/b$a;->f:Z

    .line 3
    iget-object v0, p0, Ldo0/b$a;->d:Lsn0/e;

    invoke-virtual {v0}, Lsn0/e;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ldo0/b$a;->f:Z

    return v0
.end method
