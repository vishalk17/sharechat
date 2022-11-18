.class public final Lcom/facebook/react/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/react/bridge/JSBundleLoader;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/Application;

.field public f:Z

.field public g:Lcom/facebook/react/common/LifecycleState;

.field public h:Lcom/facebook/react/uimanager/d;

.field public i:Loc/f;

.field public j:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public k:I

.field public l:I

.field public m:Lcom/facebook/react/bridge/JSIModulePackage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/s;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/facebook/react/s;->k:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/react/s;->l:I

    return-void
.end method
