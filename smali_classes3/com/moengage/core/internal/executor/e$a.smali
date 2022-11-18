.class Lcom/moengage/core/internal/executor/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/executor/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/moengage/core/internal/executor/e;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/executor/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/core/internal/executor/e$a;->b:Lcom/moengage/core/internal/executor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e$a;->b:Lcom/moengage/core/internal/executor/e;

    invoke-static {v0}, Lcom/moengage/core/internal/executor/e;->a(Lcom/moengage/core/internal/executor/e;)Lcom/moengage/core/internal/executor/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moengage/core/internal/executor/e;->b(Lcom/moengage/core/internal/executor/e;Lcom/moengage/core/internal/executor/a;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e$a;->b:Lcom/moengage/core/internal/executor/e;

    invoke-static {v0}, Lcom/moengage/core/internal/executor/e;->c(Lcom/moengage/core/internal/executor/e;)V

    return-void
.end method
