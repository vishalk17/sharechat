.class public final Lcom/facebook/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/facebook/datasource/h;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/facebook/datasource/c;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/c;ZLcom/facebook/datasource/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/a;->e:Lcom/facebook/datasource/c;

    iput-boolean p2, p0, Lcom/facebook/datasource/a;->b:Z

    iput-object p3, p0, Lcom/facebook/datasource/a;->c:Lcom/facebook/datasource/h;

    iput-boolean p4, p0, Lcom/facebook/datasource/a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/datasource/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/datasource/a;->c:Lcom/facebook/datasource/h;

    iget-object v1, p0, Lcom/facebook/datasource/a;->e:Lcom/facebook/datasource/c;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/h;->d(Lcom/facebook/datasource/e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/datasource/a;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/datasource/a;->c:Lcom/facebook/datasource/h;

    invoke-interface {v0}, Lcom/facebook/datasource/h;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/a;->c:Lcom/facebook/datasource/h;

    iget-object v1, p0, Lcom/facebook/datasource/a;->e:Lcom/facebook/datasource/c;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/h;->e(Lcom/facebook/datasource/e;)V

    :goto_0
    return-void
.end method
