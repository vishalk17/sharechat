.class Lcom/facebook/drawee/controller/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/b;->k(Lb6/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/common/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/l<",
        "Lcom/facebook/datasource/c<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb6/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/facebook/drawee/controller/b$c;

.field final synthetic f:Lcom/facebook/drawee/controller/b;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/b;Lb6/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/b$b;->f:Lcom/facebook/drawee/controller/b;

    iput-object p2, p0, Lcom/facebook/drawee/controller/b$b;->a:Lb6/a;

    iput-object p3, p0, Lcom/facebook/drawee/controller/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/drawee/controller/b$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/drawee/controller/b$b;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/drawee/controller/b$b;->e:Lcom/facebook/drawee/controller/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/datasource/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/c<",
            "TIMAGE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b$b;->f:Lcom/facebook/drawee/controller/b;

    iget-object v1, p0, Lcom/facebook/drawee/controller/b$b;->a:Lb6/a;

    iget-object v2, p0, Lcom/facebook/drawee/controller/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/b$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/drawee/controller/b$b;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/drawee/controller/b$b;->e:Lcom/facebook/drawee/controller/b$c;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/drawee/controller/b;->i(Lb6/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/datasource/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b$b;->a()Lcom/facebook/datasource/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/h;->d(Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
