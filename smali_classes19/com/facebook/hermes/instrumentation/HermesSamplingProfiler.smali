.class public Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "jsijniprofiler"

    invoke-static {v0}, Lcom/facebook/soloader/q;->l(Ljava/lang/String;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native disable()V
.end method

.method public static native dumpSampledTraceToFile(Ljava/lang/String;)V
.end method

.method public static native enable()V
.end method
