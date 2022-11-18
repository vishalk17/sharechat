.class public final Lsharechat/library/react/module/DialogFragmentModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/DialogFragmentModule$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/DialogFragmentModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "DialogFragment"


# instance fields
.field private final appNavigationUtils:Lbz/a;

.field private final myApplicationUtils:Lzk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/DialogFragmentModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/DialogFragmentModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/module/DialogFragmentModule;->Companion:Lsharechat/library/react/module/DialogFragmentModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/DialogFragmentModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lzk0/a;Lbz/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lsharechat/library/react/module/DialogFragmentModule;->myApplicationUtils:Lzk0/a;

    .line 3
    iput-object p3, p0, Lsharechat/library/react/module/DialogFragmentModule;->appNavigationUtils:Lbz/a;

    return-void
.end method


# virtual methods
.method public final getAppNavigationUtils()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/DialogFragmentModule;->appNavigationUtils:Lbz/a;

    return-object v0
.end method

.method public final getMyApplicationUtils()Lzk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/DialogFragmentModule;->myApplicationUtils:Lzk0/a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DialogFragment"

    return-object v0
.end method

.method public final showLevelUpgradeDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "profileThumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeThumb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/DialogFragmentModule;->myApplicationUtils:Lzk0/a;

    invoke-interface {v0}, Lzk0/a;->c()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/library/react/module/DialogFragmentModule;->appNavigationUtils:Lbz/a;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lbz/a;->Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
