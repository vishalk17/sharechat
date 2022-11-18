.class public final Lsharechat/library/react/module/CopyModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/CopyModule$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/CopyModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "CopyAction"


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/CopyModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/CopyModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/module/CopyModule;->Companion:Lsharechat/library/react/module/CopyModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/CopyModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lsharechat/library/react/module/CopyModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final copyToClipBoard(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "stringToCopy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/CopyModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Ldj0/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CopyAction"

    return-object v0
.end method
