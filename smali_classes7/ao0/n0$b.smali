.class public final Lao0/n0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field public final b:Lao0/n0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao0/n0$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lao0/n0$d;Lmn0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/n0$d<",
            "TT;>;",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/n0$b;->b:Lao0/n0$d;

    .line 3
    iput-object p2, p0, Lao0/n0$b;->c:Lmn0/y;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/n0$b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao0/n0$b;->e:Z

    .line 3
    iget-object v0, p0, Lao0/n0$b;->b:Lao0/n0$d;

    invoke-virtual {v0, p0}, Lao0/n0$d;->e(Lao0/n0$b;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lao0/n0$b;->d:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lao0/n0$b;->e:Z

    return v0
.end method
