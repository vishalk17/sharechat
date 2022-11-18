.class public final Lsharechat/feature/reactnative/fast_image/FastImageViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/reactnative/fast_image/FastImageViewModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/reactnative/fast_image/FastImageViewModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "",
        "getName",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "sources",
        "Lro0/x;",
        "preload",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Companion",
        "a",
        "react_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lsharechat/feature/reactnative/fast_image/FastImageViewModule$a;

.field private static final REACT_CLASS:Ljava/lang/String; = "FastImageView"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/reactnative/fast_image/FastImageViewModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/reactnative/fast_image/FastImageViewModule$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/reactnative/fast_image/FastImageViewModule;->Companion:Lsharechat/feature/reactnative/fast_image/FastImageViewModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/reactnative/fast_image/FastImageViewModule;->preload$lambda-0(Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V

    return-void
.end method

.method private static final preload$lambda-0(Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V
    .locals 7

    const-string v0, "$sources"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 3
    invoke-static {p1, v2}, Ltm1/e;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Ltm1/d;

    move-result-object v3

    .line 4
    invoke-static {p1}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v4

    .line 5
    new-instance v5, Lw7/i$a;

    invoke-direct {v5, p1}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3}, Ltm1/d;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v6, v3, Lwd/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Ltm1/d;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, v3, Ltm1/d;->e:Landroid/net/Uri;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Ltm1/d;->c()Ljava/lang/String;

    move-result-object v6

    .line 11
    :goto_1
    iput-object v6, v5, Lw7/i$a;->c:Ljava/lang/Object;

    .line 12
    invoke-static {v5, v3, v2}, Ltm1/a;->a(Lw7/i$a;Ltm1/d;Lcom/facebook/react/bridge/ReadableMap;)Lw7/i$a;

    .line 13
    invoke-virtual {v5}, Lw7/i$a;->b()Lw7/i;

    move-result-object v2

    .line 14
    invoke-interface {v4, v2}, Ll7/e;->b(Lw7/i;)Lw7/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FastImageView"

    return-object v0
.end method

.method public final preload(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ltm1/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ltm1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
