.class public final Lyr0/r1;
.super Lyr0/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo0/f;Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyr0/l0;-><init>(Lvo0/f;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lwo0/b;->b(Ldp0/p;Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    iput-object p1, p0, Lyr0/r1;->d:Lvo0/d;

    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr0/r1;->d:Lvo0/d;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    sget-object v2, Lro0/n;->c:Lro0/n$a;

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 3
    invoke-static {v0, v2, v1}, Lcs0/s;->A(Lvo0/d;Ljava/lang/Object;Ldp0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {p0, v0}, Lg1/e;->h(Lvo0/d;Ljava/lang/Throwable;)V

    throw v1
.end method
