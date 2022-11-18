.class public final Lcom/facebook/appevents/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/facebook/appevents/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/appevents/w;->a:I

    .line 3
    sget-object v0, Lcom/facebook/appevents/v;->SUCCESS:Lcom/facebook/appevents/v;

    iput-object v0, p0, Lcom/facebook/appevents/w;->b:Lcom/facebook/appevents/v;

    return-void
.end method
