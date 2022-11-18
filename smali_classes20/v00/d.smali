.class public final synthetic Lv00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field public final synthetic a:Lv00/h;


# direct methods
.method public synthetic constructor <init>(Lv00/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/d;->a:Lv00/h;

    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 2

    iget-object v0, p0, Lv00/d;->a:Lv00/h;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lv00/h;->l(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method
