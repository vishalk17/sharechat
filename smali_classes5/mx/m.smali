.class public final Lmx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lmx/m;


# instance fields
.field public a:Ljava/net/CookieManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmx/m;->a:Ljava/net/CookieManager;

    .line 3
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    iput-object v0, p0, Lmx/m;->a:Ljava/net/CookieManager;

    .line 4
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 5
    iget-object v0, p0, Lmx/m;->a:Ljava/net/CookieManager;

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lmx/m;->b:Lmx/m;

    if-nez v0, :cond_0

    new-instance v0, Lmx/m;

    invoke-direct {v0}, Lmx/m;-><init>()V

    sput-object v0, Lmx/m;->b:Lmx/m;

    :cond_0
    return-void
.end method
