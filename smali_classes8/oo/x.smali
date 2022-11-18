.class public final Loo/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhq/i;

.field public final b:Z

.field public final c:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhq/i;ZLzn/e;Lzn/e;Lzn/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/i;",
            "Z",
            "Lzn/e<",
            "Llo/j;",
            ">;",
            "Lzn/e<",
            "Llo/j;",
            ">;",
            "Lzn/e<",
            "Llo/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loo/x;->a:Lhq/i;

    .line 3
    iput-boolean p2, p0, Loo/x;->b:Z

    .line 4
    iput-object p3, p0, Loo/x;->c:Lzn/e;

    .line 5
    iput-object p4, p0, Loo/x;->d:Lzn/e;

    .line 6
    iput-object p5, p0, Loo/x;->e:Lzn/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v1, Loo/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Loo/x;

    .line 3
    iget-boolean v1, p0, Loo/x;->b:Z

    iget-boolean v2, p1, Loo/x;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Loo/x;->a:Lhq/i;

    iget-object v2, p1, Loo/x;->a:Lhq/i;

    invoke-virtual {v1, v2}, Lhq/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Loo/x;->c:Lzn/e;

    iget-object v2, p1, Loo/x;->c:Lzn/e;

    invoke-virtual {v1, v2}, Lzn/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Loo/x;->d:Lzn/e;

    iget-object v2, p1, Loo/x;->d:Lzn/e;

    invoke-virtual {v1, v2}, Lzn/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v0, p0, Loo/x;->e:Lzn/e;

    iget-object p1, p1, Loo/x;->e:Lzn/e;

    invoke-virtual {v0, p1}, Lzn/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Loo/x;->a:Lhq/i;

    invoke-virtual {v0}, Lhq/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Loo/x;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Loo/x;->c:Lzn/e;

    invoke-virtual {v1}, Lzn/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Loo/x;->d:Lzn/e;

    invoke-virtual {v0}, Lzn/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Loo/x;->e:Lzn/e;

    invoke-virtual {v1}, Lzn/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
