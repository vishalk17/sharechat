.class public final Lyr0/q1$a;
.super Lyr0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lyr0/q1;


# direct methods
.method public constructor <init>(Lvo0/d;Lyr0/q1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-TT;>;",
            "Lyr0/q1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 2
    iput-object p2, p0, Lyr0/q1$a;->j:Lyr0/q1;

    return-void
.end method


# virtual methods
.method public final p(Lyr0/l1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lyr0/q1$a;->j:Lyr0/q1;

    invoke-virtual {v0}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lyr0/q1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lyr0/q1$c;

    invoke-virtual {v1}, Lyr0/q1$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    :goto_0
    instance-of v1, v0, Lyr0/w;

    if-eqz v1, :cond_2

    check-cast v0, Lyr0/w;

    iget-object p1, v0, Lyr0/w;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_2
    check-cast p1, Lyr0/q1;

    invoke-virtual {p1}, Lyr0/q1;->Q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
