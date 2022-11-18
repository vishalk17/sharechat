.class public final Lf3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3/s;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf3/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/s;)V
    .locals 1

    const-string v0, "platformTextInputService"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/y;->a:Lf3/s;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
