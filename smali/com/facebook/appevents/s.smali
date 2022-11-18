.class public final Lcom/facebook/appevents/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/o$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/l$d;->AAM:Lcom/facebook/internal/l$d;

    new-instance v1, Lcom/facebook/appevents/o;

    invoke-direct {v1}, Lcom/facebook/appevents/o;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Lcom/facebook/internal/l$c;)V

    .line 2
    sget-object v0, Lcom/facebook/internal/l$d;->RestrictiveDataFiltering:Lcom/facebook/internal/l$d;

    new-instance v1, Lcom/facebook/appevents/p;

    invoke-direct {v1}, Lcom/facebook/appevents/p;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Lcom/facebook/internal/l$c;)V

    .line 3
    sget-object v0, Lcom/facebook/internal/l$d;->PrivacyProtection:Lcom/facebook/internal/l$d;

    new-instance v1, Lcom/facebook/appevents/q;

    invoke-direct {v1}, Lcom/facebook/appevents/q;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Lcom/facebook/internal/l$c;)V

    .line 4
    sget-object v0, Lcom/facebook/internal/l$d;->EventDeactivation:Lcom/facebook/internal/l$d;

    new-instance v1, Lcom/facebook/appevents/r;

    invoke-direct {v1}, Lcom/facebook/appevents/r;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Lcom/facebook/internal/l$c;)V

    return-void
.end method
