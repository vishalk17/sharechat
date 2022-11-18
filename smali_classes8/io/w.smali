.class public final Lio/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/n;


# instance fields
.field public final a:Lio/p;

.field public final b:Lio/c0;

.field public final c:Lio/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/c<",
            "Lio/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/p;Lio/c0;Lio/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/p;",
            "Lio/c0;",
            "Lio/c<",
            "Lio/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/w;->a:Lio/p;

    .line 3
    iput-object p2, p0, Lio/w;->b:Lio/c0;

    .line 4
    iput-object p3, p0, Lio/w;->c:Lio/c;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/w;->c:Lio/c;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lio/c;->c:Z

    .line 3
    iget-object v0, p0, Lio/w;->a:Lio/p;

    iget-object v1, p0, Lio/w;->b:Lio/c0;

    .line 4
    iget-object v2, v0, Lio/p;->d:Lpo/c;

    .line 5
    iget-object v2, v2, Lpo/c;->a:Lpo/c$b;

    .line 6
    monitor-enter v2

    .line 7
    monitor-exit v2

    .line 8
    iget-object v2, v0, Lio/p;->d:Lpo/c;

    new-instance v3, Lpg/e0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lpg/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lpo/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
