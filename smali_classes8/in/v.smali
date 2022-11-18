.class public final Lin/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/b;
.implements Lso/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lso/b<",
        "TT;>;",
        "Lso/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lso/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lso/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso/a$a;Lso/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/a$a<",
            "TT;>;",
            "Lso/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/v;->a:Lso/a$a;

    .line 3
    iput-object p2, p0, Lin/v;->b:Lso/b;

    return-void
.end method


# virtual methods
.method public final a(Lso/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/v;->b:Lso/b;

    .line 2
    sget-object v1, Lin/u;->b:Lin/u;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lso/a$a;->g(Lso/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, Lin/v;->b:Lso/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lin/v;->a:Lso/a$a;

    .line 7
    new-instance v3, Lkg/p;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4}, Lkg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lin/v;->a:Lso/a$a;

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1, v2}, Lso/a$a;->g(Lso/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lin/v;->b:Lso/b;

    invoke-interface {v0}, Lso/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
