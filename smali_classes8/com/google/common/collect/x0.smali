.class public final Lcom/google/common/collect/x0;
.super Lcom/google/common/collect/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x0$b;,
        Lcom/google/common/collect/x0$c;,
        Lcom/google/common/collect/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/collect/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/collect/x0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/x0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/x0;->h:Lcom/google/common/collect/x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/w;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/x0;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/x0;->f:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/common/collect/x0;->g:I

    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    const-string p3, "Multiple entries with same key: "

    const-string v3, "="

    .line 2
    invoke-static {v2, p3, p0, v3, p1}, Landroidx/recyclerview/widget/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " and "

    .line 3
    invoke-static {p0, p1, v1, v3, p2}, Le1/i7;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/x0$a;

    iget-object v1, p0, Lcom/google/common/collect/x0;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/x0;->g:I

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/x0$a;-><init>(Lcom/google/common/collect/w;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/x0$c;

    iget-object v1, p0, Lcom/google/common/collect/x0;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/x0;->g:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/x0$c;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/common/collect/x0$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/x0$b;-><init>(Lcom/google/common/collect/w;Lcom/google/common/collect/u;)V

    return-object v1
.end method

.method public final d()Lcom/google/common/collect/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/x0$c;

    iget-object v1, p0, Lcom/google/common/collect/x0;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/x0;->g:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/x0$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x0;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/x0;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/x0;->g:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3
    aget-object v3, v1, v4

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    instance-of v2, v0, [B

    const/4 v5, -0x1

    if-eqz v2, :cond_5

    .line 5
    move-object v2, v0

    check-cast v2, [B

    .line 6
    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/r;->b(I)I

    move-result v0

    :goto_0
    and-int/2addr v0, v6

    .line 8
    aget-byte v5, v2, v0

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    aget-object v7, v1, v5

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    xor-int/lit8 p1, v5, 0x1

    .line 10
    aget-object v3, v1, p1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_5
    instance-of v2, v0, [S

    if-eqz v2, :cond_8

    .line 12
    move-object v2, v0

    check-cast v2, [S

    .line 13
    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/r;->b(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v6

    .line 15
    aget-short v5, v2, v0

    const v7, 0xffff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    aget-object v7, v1, v5

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    xor-int/lit8 p1, v5, 0x1

    .line 17
    aget-object v3, v1, p1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_8
    check-cast v0, [I

    .line 19
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/common/collect/r;->b(I)I

    move-result v6

    :goto_2
    and-int/2addr v6, v2

    .line 21
    aget v7, v0, v6

    if-ne v7, v5, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    aget-object v8, v1, v7

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    xor-int/lit8 p1, v7, 0x1

    .line 23
    aget-object v3, v1, p1

    :cond_a
    :goto_3
    return-object v3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/x0;->g:I

    return v0
.end method
