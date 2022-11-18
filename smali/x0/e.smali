.class public final Lx0/e;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final b:Lx0/m;

.field public final c:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/m;Lr0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/m;",
            "Lr0/i<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previousAnimation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/e;->b:Lx0/m;

    .line 3
    iput-object p2, p0, Lx0/e;->c:Lr0/i;

    return-void
.end method
