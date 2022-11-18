.class public final Lyr0/l2;
.super Lds0/y;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lds0/y<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lds0/y;-><init>(Lvo0/f;Lvo0/d;)V

    .line 2
    iput-wide p1, p0, Lyr0/l2;->e:J

    return-void
.end method


# virtual methods
.method public final k0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lyr0/a;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyr0/l2;->e:J

    const/16 v3, 0x29

    .line 2
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lyr0/l2;->e:J

    .line 2
    new-instance v2, Lyr0/k2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timed out waiting for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lyr0/k2;-><init>(Ljava/lang/String;Lyr0/l1;)V

    .line 3
    invoke-virtual {p0, v2}, Lyr0/q1;->H(Ljava/lang/Object;)Z

    return-void
.end method
