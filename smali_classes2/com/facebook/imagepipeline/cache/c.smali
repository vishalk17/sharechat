.class public Lcom/facebook/imagepipeline/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg6/e;

.field private final c:Lg6/f;

.field private final d:Lg6/b;

.field private final e:Lb5/d;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg6/e;Lg6/f;Lg6/b;Lb5/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/c;->b:Lg6/e;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/c;->c:Lg6/f;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/c;->d:Lg6/b;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/c;->e:Lb5/d;

    .line 7
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/c;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lg6/e;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-virtual {p3}, Lg6/f;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lk5/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/cache/c;->g:I

    .line 12
    iput-object p7, p0, Lcom/facebook/imagepipeline/cache/c;->h:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/cache/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/cache/c;

    .line 3
    iget v0, p0, Lcom/facebook/imagepipeline/cache/c;->g:I

    iget v2, p1, Lcom/facebook/imagepipeline/cache/c;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->b:Lg6/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/c;->b:Lg6/e;

    .line 5
    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->c:Lg6/f;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/c;->c:Lg6/f;

    .line 6
    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->d:Lg6/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/c;->d:Lg6/b;

    .line 7
    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->e:Lb5/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/c;->e:Lb5/d;

    .line 8
    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/c;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/cache/c;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/c;->b:Lg6/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/c;->c:Lg6/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/c;->d:Lg6/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/c;->e:Lb5/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/c;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/facebook/imagepipeline/cache/c;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    .line 3
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
