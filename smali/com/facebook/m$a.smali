.class public final Lcom/facebook/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/l$b;

.field public final synthetic c:Lcom/facebook/m;


# direct methods
.method public constructor <init>(Lcom/facebook/m;Lcom/facebook/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/m$a;->c:Lcom/facebook/m;

    iput-object p2, p0, Lcom/facebook/m$a;->b:Lcom/facebook/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/m$a;->b:Lcom/facebook/l$b;

    iget-object v1, p0, Lcom/facebook/m$a;->c:Lcom/facebook/m;

    .line 2
    iget-object v1, v1, Lcom/facebook/m;->c:Lcom/facebook/l;

    .line 3
    invoke-interface {v0}, Lcom/facebook/l$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
