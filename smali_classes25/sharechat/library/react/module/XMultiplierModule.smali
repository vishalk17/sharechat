.class public final Lsharechat/library/react/module/XMultiplierModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/XMultiplierModule$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lsharechat/library/react/module/XMultiplierModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "XMultiplier"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/XMultiplierModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/XMultiplierModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/module/XMultiplierModule;->Companion:Lsharechat/library/react/module/XMultiplierModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "XMultiplier"

    return-object v0
.end method

.method public final showMultiplierDialog()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.library.react.interfaces.XMultiplierTrigger"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lej0/d;

    invoke-interface {v0}, Lej0/d;->u6()V

    return-void
.end method
