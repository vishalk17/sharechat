.class public final Lcb/a$a;
.super Lcom/facebook/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcb/a;


# direct methods
.method public constructor <init>(Lcb/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcb/a$a;->c:Lcb/a;

    iput-object p2, p0, Lcb/a$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcb/a$a;->b:Z

    invoke-direct {p0}, Lcom/facebook/datasource/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/datasource/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/a$a;->c:Lcb/a;

    iget-object v1, p0, Lcb/a$a;->a:Ljava/lang/String;

    check-cast p1, Lcom/facebook/datasource/c;

    invoke-virtual {p1}, Lcom/facebook/datasource/c;->f()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, v2, v3}, Lcb/a;->m(Ljava/lang/String;Lcom/facebook/datasource/e;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final c(Lcom/facebook/datasource/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/datasource/c;

    invoke-virtual {p1}, Lcom/facebook/datasource/c;->h()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/facebook/datasource/e;->a()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcb/a$a;->c:Lcb/a;

    iget-object v3, p0, Lcb/a$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, p1}, Lcb/a;->j(Ljava/lang/String;Lcom/facebook/datasource/e;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    const-string v1, "ignore_old_datasource @ onProgress"

    .line 5
    invoke-virtual {v2, v1, v0}, Lcb/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lcom/facebook/datasource/e;->close()Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-object p1, v2, Lcb/a;->e:Lhb/c;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lhb/c;->d(FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/facebook/datasource/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/facebook/datasource/c;

    invoke-virtual {v2}, Lcom/facebook/datasource/c;->h()Z

    move-result v5

    .line 2
    invoke-interface {v2}, Lcom/facebook/datasource/e;->a()F

    move-result v4

    .line 3
    invoke-interface {v2}, Lcom/facebook/datasource/e;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lcb/a$a;->c:Lcb/a;

    iget-object v1, p0, Lcb/a$a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcb/a$a;->b:Z

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcb/a;->o(Ljava/lang/String;Lcom/facebook/datasource/e;Ljava/lang/Object;FZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 6
    iget-object p1, p0, Lcb/a$a;->c:Lcb/a;

    iget-object v0, p0, Lcb/a$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v0, v2, v1, v3}, Lcb/a;->m(Ljava/lang/String;Lcom/facebook/datasource/e;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
