.class final Lcom/facebook/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/h;->C(Landroid/content/Context;Lcom/facebook/h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/h$f;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/h$f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/h$d;->b:Lcom/facebook/h$f;

    iput-object p2, p0, Lcom/facebook/h$d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/b;->h()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->i()Z

    .line 2
    invoke-static {}, Lcom/facebook/t;->b()Lcom/facebook/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/t;->c()Z

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/Profile;->c()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/Profile;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/h$d;->b:Lcom/facebook/h$f;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/facebook/h$f;->a()V

    .line 8
    :cond_1
    invoke-static {}, Lcom/facebook/h;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/facebook/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/facebook/appevents/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/h$d;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/appevents/g;->h(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/appevents/g;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/h$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
