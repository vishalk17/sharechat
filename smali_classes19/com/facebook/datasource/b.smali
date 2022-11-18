.class public final Lcom/facebook/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/datasource/h;

.field public final synthetic c:Lcom/facebook/datasource/c;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/c;Lcom/facebook/datasource/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/b;->c:Lcom/facebook/datasource/c;

    iput-object p2, p0, Lcom/facebook/datasource/b;->b:Lcom/facebook/datasource/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/datasource/b;->b:Lcom/facebook/datasource/h;

    iget-object v1, p0, Lcom/facebook/datasource/b;->c:Lcom/facebook/datasource/c;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/h;->c(Lcom/facebook/datasource/e;)V

    return-void
.end method
