.class public final Lel/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c0;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lel/c;

.field public final d:Lel/g0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lel/c;Lel/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/u;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lel/u;->c:Lel/c;

    iput-object p3, p0, Lel/u;->d:Lel/g0;

    return-void
.end method


# virtual methods
.method public final c(Lel/k;)V
    .locals 3

    iget-object v0, p0, Lel/u;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lzk/p7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lzk/p7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
