.class Lcom/facebook/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/GraphRequest$g;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/facebook/x;Lcom/facebook/GraphRequest$g;JJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/x$a;->b:Lcom/facebook/GraphRequest$g;

    iput-wide p3, p0, Lcom/facebook/x$a;->c:J

    iput-wide p5, p0, Lcom/facebook/x$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/x$a;->b:Lcom/facebook/GraphRequest$g;

    iget-wide v1, p0, Lcom/facebook/x$a;->c:J

    iget-wide v3, p0, Lcom/facebook/x$a;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$g;->b(JJ)V

    return-void
.end method
