.class Lcom/facebook/internal/q$h;
.super Lcom/facebook/internal/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/internal/q$f;-><init>(Lcom/facebook/internal/q$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/internal/q$h;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.wakizashi"

    return-object v0
.end method
