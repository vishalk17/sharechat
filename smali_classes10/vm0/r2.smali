.class public final Lvm0/r2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lmn0/t<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/l2;


# direct methods
.method public constructor <init>(Lvm0/l2;)V
    .locals 0

    iput-object p1, p0, Lvm0/r2;->b:Lvm0/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Lmn0/t;->D(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v0

    .line 2
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvm0/r2;->b:Lvm0/l2;

    new-instance v2, Li80/a;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    return-object v0
.end method
