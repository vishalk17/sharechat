.class public final Lsharechat/library/fast_image/FastImageViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/fast_image/FastImageViewModule$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsharechat/library/fast_image/FastImageViewModule$a;

.field private static final REACT_CLASS:Ljava/lang/String; = "FastImageView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/fast_image/FastImageViewModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/fast_image/FastImageViewModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/fast_image/FastImageViewModule;->Companion:Lsharechat/library/fast_image/FastImageViewModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/fast_image/FastImageViewModule;->preload$lambda-0(Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V

    return-void
.end method

.method private static final preload$lambda-0(Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V
    .locals 7

    const-string v0, "$sources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v2}, Lsharechat/library/fast_image/e;->c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lsharechat/library/fast_image/d;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v4

    .line 5
    new-instance v5, Lg3/h$a;

    invoke-direct {v5, p1}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3}, Lsharechat/library/fast_image/d;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lw7/a;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lsharechat/library/fast_image/d;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lsharechat/library/fast_image/d;->e()Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsharechat/library/fast_image/d;->g()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v5

    const-string v6, "imageSource"

    .line 7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v2}, Lsharechat/library/fast_image/a;->a(Lg3/h$a;Lsharechat/library/fast_image/d;Lcom/facebook/react/bridge/ReadableMap;)Lg3/h$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lg3/h$a;->b()Lg3/h;

    move-result-object v2

    .line 9
    invoke-interface {v4, v2}, Lcoil/e;->d(Lg3/h;)Lg3/c;

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
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lsharechat/library/fast_image/f;

    invoke-direct {v1, p1, v0}, Lsharechat/library/fast_image/f;-><init>(Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
