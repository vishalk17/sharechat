.class public final Lni/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/e0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lni/e0$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lni/m;

.field public final c:I

.field public final d:Lni/i0;

.field public final e:Lni/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/g0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/j;Landroid/net/Uri;ILni/g0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/j;",
            "Landroid/net/Uri;",
            "I",
            "Lni/g0$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lni/m$a;

    invoke-direct {v0}, Lni/m$a;-><init>()V

    .line 2
    iput-object p2, v0, Lni/m$a;->a:Landroid/net/Uri;

    const/4 p2, 0x1

    .line 3
    iput p2, v0, Lni/m$a;->i:I

    .line 4
    invoke-virtual {v0}, Lni/m$a;->a()Lni/m;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lni/g0;-><init>(Lni/j;Lni/m;ILni/g0$a;)V

    return-void
.end method

.method public constructor <init>(Lni/j;Lni/m;ILni/g0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/j;",
            "Lni/m;",
            "I",
            "Lni/g0$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lni/i0;

    invoke-direct {v0, p1}, Lni/i0;-><init>(Lni/j;)V

    iput-object v0, p0, Lni/g0;->d:Lni/i0;

    .line 8
    iput-object p2, p0, Lni/g0;->b:Lni/m;

    .line 9
    iput p3, p0, Lni/g0;->c:I

    .line 10
    iput-object p4, p0, Lni/g0;->e:Lni/g0$a;

    .line 11
    invoke-static {}, Lsh/n;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lni/g0;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni/g0;->d:Lni/i0;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lni/i0;->b:J

    .line 3
    new-instance v0, Lni/l;

    iget-object v1, p0, Lni/g0;->d:Lni/i0;

    iget-object v2, p0, Lni/g0;->b:Lni/m;

    invoke-direct {v0, v1, v2}, Lni/l;-><init>(Lni/j;Lni/m;)V

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lni/l;->e:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lni/l;->b:Lni/j;

    iget-object v2, v0, Lni/l;->c:Lni/m;

    invoke-interface {v1, v2}, Lni/j;->a(Lni/m;)J

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lni/l;->e:Z

    .line 7
    :cond_0
    iget-object v1, p0, Lni/g0;->d:Lni/i0;

    invoke-virtual {v1}, Lni/i0;->f()Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lni/g0;->e:Lni/g0$a;

    invoke-interface {v2, v1, v0}, Lni/g0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lni/g0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lpi/r0;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lpi/r0;->g(Ljava/io/Closeable;)V

    .line 11
    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
