.class public final Lfk/gx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/dx0;


# direct methods
.method public constructor <init>(Lfk/dx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/gx0;->a:Lfk/dx0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/gx0;->a:Lfk/dx0;

    iget-object v0, v0, Lfk/dx0;->b:Lfk/ag0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfk/ag0;->i()Landroid/webkit/WebView;

    move-result-object v0

    :goto_0
    return-object v0
.end method
