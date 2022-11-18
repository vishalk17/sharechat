.class public Lf6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/platform/f;Lh6/a;)Lf6/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p1, Lf6/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->a()Lcom/facebook/imagepipeline/memory/d;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lf6/a;-><init>(Lcom/facebook/imagepipeline/memory/d;Lh6/a;)V

    return-object p1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lf6/e;

    new-instance v1, Lf6/b;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->g()Lh5/h;

    move-result-object p0

    invoke-direct {v1, p0}, Lf6/b;-><init>(Lh5/h;)V

    invoke-direct {v0, v1, p1, p2}, Lf6/e;-><init>(Lf6/b;Lcom/facebook/imagepipeline/platform/f;Lh6/a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lf6/c;

    invoke-direct {p0}, Lf6/c;-><init>()V

    return-object p0
.end method
