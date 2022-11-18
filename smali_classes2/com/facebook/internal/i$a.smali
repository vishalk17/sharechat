.class final Lcom/facebook/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/i;->a(Lcom/facebook/internal/i$d;Lcom/facebook/internal/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/i$c;

.field final synthetic b:Lcom/facebook/internal/i$d;


# direct methods
.method constructor <init>(Lcom/facebook/internal/i$c;Lcom/facebook/internal/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/i$a;->a:Lcom/facebook/internal/i$c;

    iput-object p2, p0, Lcom/facebook/internal/i$a;->b:Lcom/facebook/internal/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/i$a;->a:Lcom/facebook/internal/i$c;

    iget-object v1, p0, Lcom/facebook/internal/i$a;->b:Lcom/facebook/internal/i$d;

    invoke-static {v1}, Lcom/facebook/internal/i;->d(Lcom/facebook/internal/i$d;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/i$c;->a(Z)V

    return-void
.end method
