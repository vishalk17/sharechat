.class Lcom/facebook/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/h;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/internal/h;


# direct methods
.method constructor <init>(Lcom/facebook/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/h$a;->b:Lcom/facebook/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h$a;->b:Lcom/facebook/internal/h;

    invoke-static {v0}, Lcom/facebook/internal/h;->z(Lcom/facebook/internal/h;)V

    return-void
.end method
