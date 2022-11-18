.class public Lcom/facebook/appevents/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/i$d;->AAM:Lcom/facebook/internal/i$d;

    new-instance v1, Lcom/facebook/appevents/i$a;

    invoke-direct {v1}, Lcom/facebook/appevents/i$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/i$d;Lcom/facebook/internal/i$c;)V

    .line 3
    sget-object v0, Lcom/facebook/internal/i$d;->RestrictiveDataFiltering:Lcom/facebook/internal/i$d;

    new-instance v1, Lcom/facebook/appevents/i$b;

    invoke-direct {v1}, Lcom/facebook/appevents/i$b;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/i$d;Lcom/facebook/internal/i$c;)V

    .line 4
    sget-object v0, Lcom/facebook/internal/i$d;->PrivacyProtection:Lcom/facebook/internal/i$d;

    new-instance v1, Lcom/facebook/appevents/i$c;

    invoke-direct {v1}, Lcom/facebook/appevents/i$c;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/i$d;Lcom/facebook/internal/i$c;)V

    .line 5
    sget-object v0, Lcom/facebook/internal/i$d;->EventDeactivation:Lcom/facebook/internal/i$d;

    new-instance v1, Lcom/facebook/appevents/i$d;

    invoke-direct {v1}, Lcom/facebook/appevents/i$d;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/i$d;Lcom/facebook/internal/i$c;)V

    return-void
.end method
