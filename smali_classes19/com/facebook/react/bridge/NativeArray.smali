.class public abstract Lcom/facebook/react/bridge/NativeArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NativeArrayInterface;


# annotations
.annotation build Lmc/a;
.end annotation


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lmc/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/bridge/NativeArray;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method