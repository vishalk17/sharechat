.class Lcom/facebook/appevents/codeless/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/appevents/codeless/c;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/codeless/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/codeless/c$a;->b:Lcom/facebook/appevents/codeless/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/c$a;->b:Lcom/facebook/appevents/codeless/c;

    invoke-static {v0}, Lcom/facebook/appevents/codeless/c;->a(Lcom/facebook/appevents/codeless/c;)V

    return-void
.end method
