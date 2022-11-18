.class public final synthetic Lrd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lrd/k;

.field public final synthetic c:Lcom/google/firebase/perf/v1/g;

.field public final synthetic d:Lcom/google/firebase/perf/v1/d;


# direct methods
.method public synthetic constructor <init>(Lrd/k;Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/g;->b:Lrd/k;

    iput-object p2, p0, Lrd/g;->c:Lcom/google/firebase/perf/v1/g;

    iput-object p3, p0, Lrd/g;->d:Lcom/google/firebase/perf/v1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrd/g;->b:Lrd/k;

    iget-object v1, p0, Lrd/g;->c:Lcom/google/firebase/perf/v1/g;

    iget-object v2, p0, Lrd/g;->d:Lcom/google/firebase/perf/v1/d;

    invoke-static {v0, v1, v2}, Lrd/k;->a(Lrd/k;Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method
