.class public Lcom/facebook/react/fabric/events/EventBeatManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/a;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lw6/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb7/b;->a()V

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native tick()V
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;->tick()V

    return-void
.end method