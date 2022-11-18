.class public final Lcom/facebook/internal/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/internal/o$e;

.field public final synthetic c:Lcom/facebook/internal/n;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/o$e;Lcom/facebook/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/o$c;->b:Lcom/facebook/internal/o$e;

    iput-object p2, p0, Lcom/facebook/internal/o$c;->c:Lcom/facebook/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/o$c;->b:Lcom/facebook/internal/o$e;

    invoke-interface {v0}, Lcom/facebook/internal/o$e;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
