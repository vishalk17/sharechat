.class public final Lwn0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmn0/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lmn0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lon0/b;",
            ">;",
            "Lmn0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0/a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lwn0/a$a;->c:Lmn0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwn0/a$a;->c:Lmn0/d;

    invoke-interface {v0}, Lmn0/d;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwn0/a$a;->c:Lmn0/d;

    invoke-interface {v0, p1}, Lmn0/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lwn0/a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
