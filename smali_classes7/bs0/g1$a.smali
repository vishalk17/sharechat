.class public final Lbs0/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs0/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/g1<",
            "*>;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/g1;JLjava/lang/Object;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/g1<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbs0/g1$a;->b:Lbs0/g1;

    .line 3
    iput-wide p2, p0, Lbs0/g1$a;->c:J

    .line 4
    iput-object p4, p0, Lbs0/g1$a;->d:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lbs0/g1$a;->e:Lvo0/d;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbs0/g1$a;->b:Lbs0/g1;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lbs0/g1$a;->c:J

    invoke-virtual {v0}, Lbs0/g1;->p()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, v0, Lbs0/g1;->i:[Ljava/lang/Object;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    iget-wide v2, p0, Lbs0/g1$a;->c:J

    long-to-int v3, v2

    .line 6
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aget-object v2, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, p0, :cond_1

    .line 7
    monitor-exit v0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_2
    sget-object v2, Lqk/f0;->b:Lds0/b0;

    .line 9
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {v0}, Lbs0/g1;->j()V

    .line 11
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
