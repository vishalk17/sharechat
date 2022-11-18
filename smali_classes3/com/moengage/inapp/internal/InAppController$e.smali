.class Lcom/moengage/inapp/internal/InAppController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/InAppController;->N(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/InAppController;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/moengage/inapp/internal/InAppController$e;->b:Z

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppController$e;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/moengage/inapp/internal/InAppController$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController$e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Llh/c;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController$e;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController$e;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Llh/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->g(Lcom/moengage/core/internal/executor/a;)Z

    :cond_0
    return-void
.end method
