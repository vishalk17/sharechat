.class public final Lcom/facebook/internal/t$d;
.super Lcom/facebook/internal/t$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/internal/t$f;-><init>(Lcom/facebook/internal/t$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/internal/t$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.katana"

    return-object v0
.end method
