.class public final synthetic Lcom/google/firebase/perf/session/gauges/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/perf/session/gauges/i;

.field public final synthetic c:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/i;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/h;->b:Lcom/google/firebase/perf/session/gauges/i;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/h;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/h;->b:Lcom/google/firebase/perf/session/gauges/i;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/h;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/i;->b(Lcom/google/firebase/perf/session/gauges/i;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
