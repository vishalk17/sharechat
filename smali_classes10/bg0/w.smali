.class public final Lbg0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lbg0/u;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbg0/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbg0/w;->b:Lbg0/u;

    iput-object p2, p0, Lbg0/w;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0/w;->b:Lbg0/u;

    .line 2
    iget-object v0, v0, Lbg0/u;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lbg0/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
