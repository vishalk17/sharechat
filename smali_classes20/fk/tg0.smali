.class public final Lfk/tg0;
.super Lfk/ug0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/ag0;Lfk/pm;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfk/ug0;-><init>(Lfk/ag0;Lfk/pm;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfk/ug0;->g0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
