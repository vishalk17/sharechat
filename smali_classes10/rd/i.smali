.class public final synthetic Lrd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lrd/k;

.field public final synthetic c:Lcom/google/firebase/perf/v1/m;

.field public final synthetic d:Lcom/google/firebase/perf/v1/d;


# direct methods
.method public synthetic constructor <init>(Lrd/k;Lcom/google/firebase/perf/v1/m;Lcom/google/firebase/perf/v1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/i;->b:Lrd/k;

    iput-object p2, p0, Lrd/i;->c:Lcom/google/firebase/perf/v1/m;

    iput-object p3, p0, Lrd/i;->d:Lcom/google/firebase/perf/v1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrd/i;->b:Lrd/k;

    iget-object v1, p0, Lrd/i;->c:Lcom/google/firebase/perf/v1/m;

    iget-object v2, p0, Lrd/i;->d:Lcom/google/firebase/perf/v1/d;

    invoke-static {v0, v1, v2}, Lrd/k;->f(Lrd/k;Lcom/google/firebase/perf/v1/m;Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method