.class public Lio/intercom/android/sdk/blocks/messengercard/CardWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private bus:Lcom/squareup/otto/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->bus:Lcom/squareup/otto/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/otto/b;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCardUpdated(Lio/intercom/android/sdk/models/events/CardUpdatedEvent;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->bus:Lcom/squareup/otto/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/otto/b;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setUp(Lcom/squareup/otto/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->bus:Lcom/squareup/otto/b;

    return-void
.end method
