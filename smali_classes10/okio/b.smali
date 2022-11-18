.class final Lokio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lokio/j0;
    .locals 1

    .line 1
    sget-object v0, Lokio/j0;->NONE:Lokio/j0;

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lokio/c;->skip(J)V

    return-void
.end method
