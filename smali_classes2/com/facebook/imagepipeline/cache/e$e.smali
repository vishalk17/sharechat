.class Lcom/facebook/imagepipeline/cache/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/e;->r(Lb5/d;Lm6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm6/d;

.field final synthetic b:Lcom/facebook/imagepipeline/cache/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/e;Lm6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/e$e;->b:Lcom/facebook/imagepipeline/cache/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/e$e;->a:Lm6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e$e;->b:Lcom/facebook/imagepipeline/cache/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/e;->g(Lcom/facebook/imagepipeline/cache/e;)Lh5/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$e;->a:Lm6/d;

    invoke-virtual {v1}, Lm6/d;->q()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh5/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
