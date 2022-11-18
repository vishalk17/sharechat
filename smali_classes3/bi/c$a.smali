.class final Lbi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/executor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->e(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/c$a;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lbi/c$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lei/c;

    invoke-direct {v0}, Lei/c;-><init>()V

    .line 2
    iget-object v1, p0, Lbi/c$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lei/c;->n(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/moengage/pushbase/model/a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcom/moengage/pushbase/model/a;->q:Z

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lpg/b;

    iget-object v2, p0, Lbi/c$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lpg/b;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v2, v0, Lcom/moengage/pushbase/model/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpg/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, v0, Lcom/moengage/pushbase/model/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpg/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushBase_5.0.03_MoEngageNotificationUtils execute() : "

    .line 8
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
