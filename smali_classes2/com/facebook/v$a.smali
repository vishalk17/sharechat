.class Lcom/facebook/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/v;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/m$b;

.field final synthetic c:Lcom/facebook/v;


# direct methods
.method constructor <init>(Lcom/facebook/v;Lcom/facebook/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/v$a;->c:Lcom/facebook/v;

    iput-object p2, p0, Lcom/facebook/v$a;->b:Lcom/facebook/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/v$a;->b:Lcom/facebook/m$b;

    iget-object v1, p0, Lcom/facebook/v$a;->c:Lcom/facebook/v;

    .line 2
    invoke-static {v1}, Lcom/facebook/v;->c(Lcom/facebook/v;)Lcom/facebook/m;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/v$a;->c:Lcom/facebook/v;

    .line 3
    invoke-static {v2}, Lcom/facebook/v;->d(Lcom/facebook/v;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/v$a;->c:Lcom/facebook/v;

    .line 4
    invoke-static {v4}, Lcom/facebook/v;->h(Lcom/facebook/v;)J

    move-result-wide v4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/facebook/m$b;->b(Lcom/facebook/m;JJ)V

    return-void
.end method
