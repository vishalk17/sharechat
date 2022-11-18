.class public final Ly9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/d0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly9/d0$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ly9/p;

.field public final c:I

.field private final d:Ly9/i0;

.field private final e:Ly9/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/f0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/m;Landroid/net/Uri;ILy9/f0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/m;",
            "Landroid/net/Uri;",
            "I",
            "Ly9/f0$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly9/p$b;

    invoke-direct {v0}, Ly9/p$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ly9/p$b;->i(Landroid/net/Uri;)Ly9/p$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ly9/p$b;->b(I)Ly9/p$b;

    move-result-object p2

    invoke-virtual {p2}, Ly9/p$b;->a()Ly9/p;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ly9/f0;-><init>(Ly9/m;Ly9/p;ILy9/f0$a;)V

    return-void
.end method

.method public constructor <init>(Ly9/m;Ly9/p;ILy9/f0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/m;",
            "Ly9/p;",
            "I",
            "Ly9/f0$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ly9/i0;

    invoke-direct {v0, p1}, Ly9/i0;-><init>(Ly9/m;)V

    iput-object v0, p0, Ly9/f0;->d:Ly9/i0;

    .line 6
    iput-object p2, p0, Ly9/f0;->b:Ly9/p;

    .line 7
    iput p3, p0, Ly9/f0;->c:I

    .line 8
    iput-object p4, p0, Ly9/f0;->e:Ly9/f0$a;

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/source/q;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ly9/f0;->a:J

    return-void
.end method

.method public static g(Ly9/m;Ly9/f0$a;Ly9/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/m;",
            "Ly9/f0$a<",
            "+TT;>;",
            "Ly9/p;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly9/f0;

    invoke-direct {v0, p0, p2, p3, p1}, Ly9/f0;-><init>(Ly9/m;Ly9/p;ILy9/f0$a;)V

    .line 2
    invoke-virtual {v0}, Ly9/f0;->a()V

    .line 3
    invoke-virtual {v0}, Ly9/f0;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Ly9/f0;->d:Ly9/i0;

    invoke-virtual {v0}, Ly9/i0;->r()V

    .line 2
    new-instance v0, Ly9/o;

    iget-object v1, p0, Ly9/f0;->d:Ly9/i0;

    iget-object v2, p0, Ly9/f0;->b:Ly9/p;

    invoke-direct {v0, v1, v2}, Ly9/o;-><init>(Ly9/m;Ly9/p;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ly9/o;->c()V

    .line 4
    iget-object v1, p0, Ly9/f0;->d:Ly9/i0;

    invoke-virtual {v1}, Ly9/i0;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Ly9/f0;->e:Ly9/f0$a;

    invoke-interface {v2, v1, v0}, Ly9/f0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ly9/f0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->n(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->n(Ljava/io/Closeable;)V

    .line 7
    throw v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/f0;->d:Ly9/i0;

    invoke-virtual {v0}, Ly9/i0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/f0;->d:Ly9/i0;

    invoke-virtual {v0}, Ly9/i0;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/f0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/f0;->d:Ly9/i0;

    invoke-virtual {v0}, Ly9/i0;->p()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
