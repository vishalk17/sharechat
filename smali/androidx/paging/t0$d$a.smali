.class public final Landroidx/paging/t0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/t0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/t0$d$a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/t0$d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/t0$d$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/paging/t0$d$a;->a:I

    .line 3
    iput v0, p0, Landroidx/paging/t0$d$a;->b:I

    .line 4
    iput v0, p0, Landroidx/paging/t0$d$a;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/paging/t0$d$a;->d:Z

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Landroidx/paging/t0$d$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/t0$d;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/paging/t0$d$a;->b:I

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/paging/t0$d$a;->a:I

    iput v0, p0, Landroidx/paging/t0$d$a;->b:I

    .line 3
    :cond_0
    iget v0, p0, Landroidx/paging/t0$d$a;->c:I

    if-gez v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/paging/t0$d$a;->a:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroidx/paging/t0$d$a;->c:I

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/t0$d$a;->d:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/paging/t0$d$a;->b:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/paging/t0$d$a;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_5

    iget v1, p0, Landroidx/paging/t0$d$a;->a:I

    iget v2, p0, Landroidx/paging/t0$d$a;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v2, p0, Landroidx/paging/t0$d$a;->a:I

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prefetchDist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Landroidx/paging/t0$d$a;->b:I

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Landroidx/paging/t0$d$a;->e:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    :goto_1
    new-instance v0, Landroidx/paging/t0$d;

    .line 18
    iget v3, p0, Landroidx/paging/t0$d$a;->a:I

    .line 19
    iget v4, p0, Landroidx/paging/t0$d$a;->b:I

    .line 20
    iget-boolean v5, p0, Landroidx/paging/t0$d$a;->d:Z

    .line 21
    iget v6, p0, Landroidx/paging/t0$d$a;->c:I

    .line 22
    iget v7, p0, Landroidx/paging/t0$d$a;->e:I

    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/paging/t0$d;-><init>(IIZII)V

    return-object v0
.end method

.method public final b(I)Landroidx/paging/t0$d$a;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/paging/t0$d$a;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
