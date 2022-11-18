.class public final Lfk/ox1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lel/k;)Lfk/g42;
    .locals 3

    .line 1
    new-instance v0, Lfk/nx1;

    invoke-direct {v0, p0}, Lfk/nx1;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lfk/o32;->zza:Lfk/o32;

    .line 3
    new-instance v2, Lfk/mx1;

    invoke-direct {v2, v0}, Lfk/mx1;-><init>(Lfk/nx1;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lel/k;->c(Ljava/util/concurrent/Executor;Lel/f;)Lel/k;

    return-object v0
.end method
