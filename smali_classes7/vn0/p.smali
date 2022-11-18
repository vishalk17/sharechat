.class public Lvn0/p;
.super Lvn0/n;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn0/n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvn0/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
