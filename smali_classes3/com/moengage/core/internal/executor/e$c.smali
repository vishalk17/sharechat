.class Lcom/moengage/core/internal/executor/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/executor/e;->f(Lcom/moengage/core/internal/executor/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/moengage/core/internal/executor/f;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/executor/e;Lcom/moengage/core/internal/executor/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/moengage/core/internal/executor/e$c;->b:Lcom/moengage/core/internal/executor/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e$c;->b:Lcom/moengage/core/internal/executor/f;

    invoke-interface {v0}, Lcom/moengage/core/internal/executor/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Core_TaskProcessor run() : "

    .line 2
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
