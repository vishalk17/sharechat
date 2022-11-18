.class public Lcom/moengage/pushbase/internal/PushBaseHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/push/base/PushBaseHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpen(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lbi/e;->f()Lbi/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbi/e;->e(Landroid/content/Context;)V

    return-void
.end method
