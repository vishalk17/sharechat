.class Lk6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk6/b;


# direct methods
.method constructor <init>(Lk6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/b$a;->a:Lk6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/d;ILm6/g;Lg6/b;)Lm6/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm6/d;->p()Lcom/facebook/imageformat/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lk6/b$a;->a:Lk6/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk6/b;->d(Lm6/d;ILm6/g;Lg6/b;)Lm6/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lcom/facebook/imageformat/b;->c:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lk6/b$a;->a:Lk6/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk6/b;->c(Lm6/d;ILm6/g;Lg6/b;)Lm6/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Lcom/facebook/imageformat/b;->j:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lk6/b$a;->a:Lk6/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk6/b;->b(Lm6/d;ILm6/g;Lg6/b;)Lm6/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p2, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-eq v0, p2, :cond_3

    .line 9
    iget-object p2, p0, Lk6/b$a;->a:Lk6/b;

    invoke-virtual {p2, p1, p4}, Lk6/b;->e(Lm6/d;Lg6/b;)Lm6/c;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Lk6/a;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lk6/a;-><init>(Ljava/lang/String;Lm6/d;)V

    throw p2
.end method
