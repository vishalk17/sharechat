.class public final Lzk/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lzk/d6;


# direct methods
.method public constructor <init>(Lzk/d6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lzk/x5;->f:Lzk/d6;

    iput-object p2, p0, Lzk/x5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lzk/x5;->c:Ljava/lang/String;

    iput-object p4, p0, Lzk/x5;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lzk/x5;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzk/x5;->f:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->z()Lzk/a7;

    move-result-object v0

    iget-object v3, p0, Lzk/x5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lzk/x5;->c:Ljava/lang/String;

    iget-object v5, p0, Lzk/x5;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lzk/x5;->e:Z

    .line 2
    invoke-virtual {v0}, Lzk/z2;->g()V

    .line 3
    invoke-virtual {v0}, Lzk/w3;->h()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzk/a7;->q(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    new-instance v8, Lzk/y6;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lzk/y6;-><init>(Lzk/a7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 5
    invoke-virtual {v0, v8}, Lzk/a7;->t(Ljava/lang/Runnable;)V

    return-void
.end method
