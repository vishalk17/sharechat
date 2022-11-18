.class Lcom/facebook/appevents/ml/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/ml/a;->g(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/facebook/appevents/ml/a;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/ml/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/a$b;->c:Lcom/facebook/appevents/ml/a;

    iput-object p2, p0, Lcom/facebook/appevents/ml/a$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/a$b;->c:Lcom/facebook/appevents/ml/a;

    invoke-static {v0}, Lcom/facebook/appevents/ml/a;->a(Lcom/facebook/appevents/ml/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/a$b;->c:Lcom/facebook/appevents/ml/a;

    iget-object v1, p0, Lcom/facebook/appevents/ml/a$b;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/appevents/ml/a;->b(Lcom/facebook/appevents/ml/a;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
