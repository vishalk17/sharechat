.class Lcom/moengage/core/internal/executor/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/executor/e;->k(Lcom/moengage/core/internal/executor/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/moengage/core/internal/executor/a;

.field final synthetic c:Lcom/moengage/core/internal/executor/e;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/executor/e;Lcom/moengage/core/internal/executor/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/core/internal/executor/e$b;->c:Lcom/moengage/core/internal/executor/e;

    iput-object p2, p0, Lcom/moengage/core/internal/executor/e$b;->b:Lcom/moengage/core/internal/executor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e$b;->c:Lcom/moengage/core/internal/executor/e;

    iget-object v1, p0, Lcom/moengage/core/internal/executor/e$b;->b:Lcom/moengage/core/internal/executor/a;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/executor/e;->b(Lcom/moengage/core/internal/executor/e;Lcom/moengage/core/internal/executor/a;)V

    return-void
.end method
