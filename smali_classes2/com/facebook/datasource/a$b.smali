.class Lcom/facebook/datasource/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/datasource/e;

.field final synthetic c:Lcom/facebook/datasource/a;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/a;Lcom/facebook/datasource/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/a$b;->c:Lcom/facebook/datasource/a;

    iput-object p2, p0, Lcom/facebook/datasource/a$b;->b:Lcom/facebook/datasource/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/a$b;->b:Lcom/facebook/datasource/e;

    iget-object v1, p0, Lcom/facebook/datasource/a$b;->c:Lcom/facebook/datasource/a;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/e;->b(Lcom/facebook/datasource/c;)V

    return-void
.end method
