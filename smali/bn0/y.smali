.class public abstract Lbn0/y;
.super Lbn0/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbn0/y<",
        "TT;>;>",
        "Lbn0/o0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbn0/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbn0/n0;
    .locals 1

    invoke-virtual {p0}, Lbn0/y;->d()Lbn0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lbn0/o0;->a()Lbn0/n0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbn0/o0;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lbn0/y;->d()Lbn0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lbn0/o0;->b()Lbn0/o0;

    return-object p0
.end method

.method public final c()Lbn0/o0;
    .locals 1

    invoke-virtual {p0}, Lbn0/y;->d()Lbn0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lbn0/o0;->c()Lbn0/o0;

    return-object p0
.end method

.method public abstract d()Lbn0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbn0/o0<",
            "*>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lbn0/y;->d()Lbn0/o0;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
