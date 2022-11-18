.class public final Lqh/w$a;
.super Lpi/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/w;->e(Lni/j;Lni/m;Z)Lqh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpi/g0<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lni/j;

.field public final synthetic j:Lni/m;

.field public final synthetic k:Lqh/w;


# direct methods
.method public constructor <init>(Lqh/w;Lni/j;Lni/m;)V
    .locals 0

    iput-object p1, p0, Lqh/w$a;->k:Lqh/w;

    iput-object p2, p0, Lqh/w$a;->i:Lni/j;

    iput-object p3, p0, Lqh/w$a;->j:Lni/m;

    invoke-direct {p0}, Lpi/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/w$a;->i:Lni/j;

    iget-object v1, p0, Lqh/w$a;->k:Lqh/w;

    .line 2
    iget-object v1, v1, Lqh/w;->b:Lni/g0$a;

    .line 3
    iget-object v2, p0, Lqh/w$a;->j:Lni/m;

    .line 4
    new-instance v3, Lni/i0;

    invoke-direct {v3, v0}, Lni/i0;-><init>(Lni/j;)V

    .line 5
    invoke-static {}, Lsh/n;->a()J

    const-wide/16 v4, 0x0

    .line 6
    iput-wide v4, v3, Lni/i0;->b:J

    .line 7
    new-instance v0, Lni/l;

    invoke-direct {v0, v3, v2}, Lni/l;-><init>(Lni/j;Lni/m;)V

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lni/l;->e:Z

    if-nez v2, :cond_0

    .line 9
    iget-object v2, v0, Lni/l;->b:Lni/j;

    iget-object v4, v0, Lni/l;->c:Lni/m;

    invoke-interface {v2, v4}, Lni/j;->a(Lni/m;)J

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lni/l;->e:Z

    .line 11
    :cond_0
    invoke-virtual {v3}, Lni/i0;->f()Landroid/net/Uri;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v2, v0}, Lni/g0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Lpi/r0;->g(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v1, Lqh/t;

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v0}, Lpi/r0;->g(Ljava/io/Closeable;)V

    .line 18
    throw v1
.end method
