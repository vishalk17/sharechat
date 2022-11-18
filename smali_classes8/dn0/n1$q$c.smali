.class public final Ldn0/n1$q$c;
.super Lbn0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1$q;->h(Lbn0/t0;Lbn0/c;)Lbn0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Lbn0/f$a;Lbn0/s0;)V
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

    sget-object p2, Ldn0/n1;->j0:Lbn0/c1;

    new-instance v0, Lbn0/s0;

    invoke-direct {v0}, Lbn0/s0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lbn0/f$a;->a(Lbn0/c1;Lbn0/s0;)V

    return-void
.end method
