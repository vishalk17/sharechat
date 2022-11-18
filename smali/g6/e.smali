.class public final Lg6/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Lyr0/l1;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lyr0/l1;)V
    .locals 0

    iput-object p1, p0, Lg6/e;->b:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lg6/e;->c:Lyr0/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lg6/e;->b:Landroid/os/CancellationSignal;

    .line 3
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    iget-object p1, p0, Lg6/e;->c:Lyr0/l1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lyr0/l1$a;->a(Lyr0/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
