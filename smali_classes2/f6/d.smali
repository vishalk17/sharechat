.class public Lf6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/f0;->c()Lcom/facebook/imagepipeline/memory/q;

    .line 3
    new-instance v0, Lf6/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/f0;->g()Lh5/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lf6/b;-><init>(Lh5/h;)V

    return-void
.end method
