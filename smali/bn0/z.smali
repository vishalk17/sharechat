.class public abstract Lbn0/z;
.super Lbn0/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lbn0/x0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbn0/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbn0/x0;->f()Lbn0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbn0/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lbn0/f$a;Lbn0/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/f$a<",
            "TRespT;>;",
            "Lbn0/s0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lbn0/x0;->f()Lbn0/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbn0/f;->e(Lbn0/f$a;Lbn0/s0;)V

    return-void
.end method
