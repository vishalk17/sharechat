.class final Lcom/facebook/appevents/codeless/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/a;->d(Ly4/a;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/codeless/a$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/a$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/appevents/g;->h(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/codeless/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/codeless/a$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
