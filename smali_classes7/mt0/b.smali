.class public final Lmt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt0/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Lmt0/i0;
    .locals 1

    sget-object v0, Lmt0/i0;->NONE:Lmt0/i0;

    return-object v0
.end method

.method public final write(Lmt0/c;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lmt0/c;->skip(J)V

    return-void
.end method
