.class public Lcom/facebook/react/fabric/events/EventBeatManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lmc/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lqc/b;->a()V

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native tick()V
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;->tick()V

    return-void
.end method
