.class public final Lgs0/b;
.super Lyr0/b1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lgs0/b;

.field public static final d:Lds0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgs0/b;

    invoke-direct {v0}, Lgs0/b;-><init>()V

    sput-object v0, Lgs0/b;->c:Lgs0/b;

    .line 1
    sget-object v0, Lgs0/m;->c:Lgs0/m;

    .line 2
    sget v1, Lds0/c0;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v1, v4, v4, v2}, Las0/k;->Q(Ljava/lang/String;IIII)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lyr0/b0;->v0(I)Lyr0/b0;

    move-result-object v0

    check-cast v0, Lds0/j;

    sput-object v0, Lgs0/b;->d:Lds0/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr0/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-virtual {p0, v0, p1}, Lgs0/b;->v(Lvo0/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lgs0/b;->d:Lds0/j;

    invoke-virtual {v0, p1, p2}, Lds0/j;->t0(Lvo0/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public final v(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lgs0/b;->d:Lds0/j;

    invoke-virtual {v0, p1, p2}, Lds0/j;->v(Lvo0/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0(I)Lyr0/b0;
    .locals 1

    sget-object p1, Lgs0/m;->c:Lgs0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyr0/b0;->v0(I)Lyr0/b0;

    move-result-object p1

    return-object p1
.end method
