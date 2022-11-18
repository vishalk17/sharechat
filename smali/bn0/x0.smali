.class public abstract Lbn0/x0;
.super Lbn0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lbn0/f<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbn0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lbn0/x0;->f()Lbn0/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbn0/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lbn0/x0;->f()Lbn0/f;

    move-result-object v0

    invoke-virtual {v0}, Lbn0/f;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lbn0/x0;->f()Lbn0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbn0/f;->c(I)V

    return-void
.end method

.method public abstract f()Lbn0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbn0/f<",
            "**>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lbn0/x0;->f()Lbn0/f;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
