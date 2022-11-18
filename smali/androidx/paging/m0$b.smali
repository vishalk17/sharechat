.class public final Landroidx/paging/m0$b;
.super Landroidx/paging/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/m0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/m0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Landroidx/paging/m0$b$a;

.field private static final h:Landroidx/paging/m0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m0$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/paging/e0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/t1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Landroidx/paging/d0;

.field private final f:Landroidx/paging/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/paging/m0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/m0$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/paging/m0$b;->g:Landroidx/paging/m0$b$a;

    .line 1
    sget-object v1, Landroidx/paging/t1;->e:Landroidx/paging/t1$a;

    invoke-virtual {v1}, Landroidx/paging/t1$a;->a()Landroidx/paging/t1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v4, Landroidx/paging/d0;

    .line 3
    sget-object v2, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v2}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Landroidx/paging/c0$c$a;->a()Landroidx/paging/c0$c;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Landroidx/paging/c0$c$a;->a()Landroidx/paging/c0$c;

    move-result-object v2

    .line 6
    invoke-direct {v4, v3, v5, v2}, Landroidx/paging/d0;-><init>(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Landroidx/paging/m0$b$a;->d(Landroidx/paging/m0$b$a;Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;ILjava/lang/Object;)Landroidx/paging/m0$b;

    move-result-object v0

    sput-object v0, Landroidx/paging/m0$b;->h:Landroidx/paging/m0$b;

    return-void
.end method

.method private constructor <init>(Landroidx/paging/e0;Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            "Ljava/util/List<",
            "Landroidx/paging/t1<",
            "TT;>;>;II",
            "Landroidx/paging/d0;",
            "Landroidx/paging/d0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/paging/m0;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Landroidx/paging/m0$b;->a:Landroidx/paging/e0;

    .line 3
    iput-object p2, p0, Landroidx/paging/m0$b;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Landroidx/paging/m0$b;->c:I

    .line 5
    iput p4, p0, Landroidx/paging/m0$b;->d:I

    .line 6
    iput-object p5, p0, Landroidx/paging/m0$b;->e:Landroidx/paging/d0;

    .line 7
    iput-object p6, p0, Landroidx/paging/m0$b;->f:Landroidx/paging/d0;

    .line 8
    sget-object p5, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_8

    .line 9
    sget-object p3, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_7

    .line 10
    sget-object p3, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-ne p1, p3, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    :cond_4
    const/4 p6, 0x1

    :cond_5
    if-eqz p6, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    invoke-virtual {p0}, Landroidx/paging/m0$b;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroidx/paging/m0$b;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroidx/paging/e0;Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/paging/m0$b;-><init>(Landroidx/paging/e0;Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/m0$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/m0$b;->h:Landroidx/paging/m0$b;

    return-object v0
.end method

.method public static synthetic c(Landroidx/paging/m0$b;Landroidx/paging/e0;Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;ILjava/lang/Object;)Landroidx/paging/m0$b;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/paging/m0$b;->a:Landroidx/paging/e0;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/paging/m0$b;->b:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/paging/m0$b;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/paging/m0$b;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/paging/m0$b;->e:Landroidx/paging/d0;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/paging/m0$b;->f:Landroidx/paging/d0;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/paging/m0$b;->b(Landroidx/paging/e0;Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;)Landroidx/paging/m0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/paging/e0;Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;)Landroidx/paging/m0$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            "Ljava/util/List<",
            "Landroidx/paging/t1<",
            "TT;>;>;II",
            "Landroidx/paging/d0;",
            "Landroidx/paging/d0;",
            ")",
            "Landroidx/paging/m0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/m0$b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/paging/m0$b;-><init>(Landroidx/paging/e0;Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;)V

    return-object v0
.end method

.method public final d()Landroidx/paging/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/m0$b;->a:Landroidx/paging/e0;

    return-object v0
.end method

.method public final e()Landroidx/paging/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/m0$b;->f:Landroidx/paging/d0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/m0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/m0$b;

    iget-object v1, p0, Landroidx/paging/m0$b;->a:Landroidx/paging/e0;

    iget-object v3, p1, Landroidx/paging/m0$b;->a:Landroidx/paging/e0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/m0$b;->b:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/m0$b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/paging/m0$b;->c:I

    iget v3, p1, Landroidx/paging/m0$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/m0$b;->d:I

    iget v3, p1, Landroidx/paging/m0$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/paging/m0$b;->e:Landroidx/paging/d0;

    iget-object v3, p1, Landroidx/paging/m0$b;->e:Landroidx/paging/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/paging/m0$b;->f:Landroidx/paging/d0;

    iget-object p1, p1, Landroidx/paging/m0$b;->f:Landroidx/paging/d0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/t1<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/m0$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/m0$b;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/m0$b;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/m0$b;->a:Landroidx/paging/e0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/m0$b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/m0$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/m0$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/m0$b;->e:Landroidx/paging/d0;

    invoke-virtual {v1}, Landroidx/paging/d0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/m0$b;->f:Landroidx/paging/d0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/d0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroidx/paging/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/m0$b;->e:Landroidx/paging/d0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insert(loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/m0$b;->a:Landroidx/paging/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/m0$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/m0$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/m0$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/m0$b;->e:Landroidx/paging/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediatorLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/m0$b;->f:Landroidx/paging/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
