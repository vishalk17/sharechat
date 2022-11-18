.class public final Lyr0/v1;
.super Lvo0/a;
.source "SourceFile"

# interfaces
.implements Lyr0/l1;


# static fields
.field public static final b:Lyr0/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr0/v1;

    invoke-direct {v0}, Lyr0/v1;-><init>()V

    sput-object v0, Lyr0/v1;->b:Lyr0/v1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-direct {p0, v0}, Lvo0/a;-><init>(Lvo0/f$b;)V

    return-void
.end method


# virtual methods
.method public final C(Ldp0/l;)Lyr0/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)",
            "Lyr0/u0;"
        }
    .end annotation

    sget-object p1, Lyr0/w1;->b:Lyr0/w1;

    return-object p1
.end method

.method public final O(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lsr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr0/h<",
            "Lyr0/l1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsr0/d;->a:Lsr0/d;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final c0(ZZLdp0/l;)Lyr0/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)",
            "Lyr0/u0;"
        }
    .end annotation

    sget-object p1, Lyr0/w1;->b:Lyr0/w1;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lyr0/r;)Lyr0/p;
    .locals 0

    sget-object p1, Lyr0/w1;->b:Lyr0/w1;

    return-object p1
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
