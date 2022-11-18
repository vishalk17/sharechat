.class public final Lfk/s41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lfk/v41;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lfk/v41;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/s41;->a:Lfk/v41;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lfk/w41;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lfk/s41;->c:Ljava/util/HashMap;

    iput-object p2, p0, Lfk/s41;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lfk/r41;
    .locals 3

    .line 1
    new-instance v0, Lfk/r41;

    invoke-direct {v0, p0}, Lfk/r41;-><init>(Lfk/s41;)V

    .line 2
    iget-object v1, v0, Lfk/r41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v2, p0, Lfk/s41;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
