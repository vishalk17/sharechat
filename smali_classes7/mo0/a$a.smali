.class public final Lmo0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon0/b;
.implements Lgo0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lon0/b;",
        "Lgo0/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lgo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public volatile h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lmn0/y;Lmo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;",
            "Lmo0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmo0/a$a;->b:Lmn0/y;

    .line 3
    iput-object p2, p0, Lmo0/a$a;->c:Lmo0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmo0/a$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lmo0/a$a;->g:Z

    if-nez v0, :cond_5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lmo0/a$a;->h:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-wide v0, p0, Lmo0/a$a;->i:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-boolean p2, p0, Lmo0/a$a;->e:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lmo0/a$a;->f:Lgo0/a;

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Lgo0/a;

    invoke-direct {p2}, Lgo0/a;-><init>()V

    .line 11
    iput-object p2, p0, Lmo0/a$a;->f:Lgo0/a;

    .line 12
    :cond_3
    invoke-virtual {p2, p1}, Lgo0/a;->a(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lmo0/a$a;->d:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p2, p0, Lmo0/a$a;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lmo0/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmo0/a$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmo0/a$a;->h:Z

    .line 3
    iget-object v0, p0, Lmo0/a$a;->c:Lmo0/a;

    invoke-virtual {v0, p0}, Lmo0/a;->b0(Lmo0/a$a;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lmo0/a$a;->h:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lmo0/a$a;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmo0/a$a;->b:Lmn0/y;

    invoke-static {p1, v0}, Lgo0/g;->accept(Ljava/lang/Object;Lmn0/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
