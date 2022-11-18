.class public abstract Lhq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lhq/u0;",
        ">",
        "Ljava/lang/Object;",
        "Lhq/d1<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lhq/q;->a()Lhq/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhq/j;Lhq/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhq/d0;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lhq/y$b;

    .line 2
    iget-object v0, v0, Lhq/y$b;->a:Lhq/y;

    invoke-static {v0, p1, p2}, Lhq/y;->E(Lhq/y;Lhq/j;Lhq/q;)Lhq/y;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lhq/b;->b(Lhq/u0;)Lhq/u0;

    return-object p1
.end method

.method public final b(Lhq/u0;)Lhq/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhq/d0;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lhq/y;

    invoke-virtual {v0}, Lhq/y;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lhq/s1;

    invoke-direct {v0}, Lhq/s1;-><init>()V

    .line 3
    new-instance v1, Lhq/d0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhq/d0;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, v1, Lhq/d0;->b:Lhq/u0;

    .line 5
    throw v1
.end method
