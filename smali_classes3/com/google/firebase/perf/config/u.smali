.class public final synthetic Lcom/google/firebase/perf/config/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/perf/config/v;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/v;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/config/v;

    iput-object p2, p0, Lcom/google/firebase/perf/config/u;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/config/v;

    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/v;->a(Lcom/google/firebase/perf/config/v;Landroid/content/Context;)V

    return-void
.end method
