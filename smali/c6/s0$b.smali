.class public final Lc6/s0$b;
.super Lc6/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/s0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc6/s0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Lc6/s0$b$a;

.field public static final h:Lc6/s0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/s0$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc6/m0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/h2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lc6/l0;

.field public final f:Lc6/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc6/s0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/s0$b$a;-><init>(Lep0/k;)V

    sput-object v0, Lc6/s0$b;->g:Lc6/s0$b$a;

    .line 1
    sget-object v1, Lc6/h2;->e:Lc6/h2$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lc6/h2;->f:Lc6/h2;

    .line 3
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lc6/l0;

    .line 5
    sget-object v5, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lc6/k0$c;->d:Lc6/k0$c;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lc6/k0$c;->c:Lc6/k0$c;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v4, v6, v7, v7}, Lc6/l0;-><init>(Lc6/k0;Lc6/k0;Lc6/k0;)V

    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lc6/s0$b$a;->a(Ljava/util/List;IILc6/l0;Lc6/l0;)Lc6/s0$b;

    move-result-object v0

    .line 12
    sput-object v0, Lc6/s0$b;->h:Lc6/s0$b;

    return-void
.end method

.method public constructor <init>(Lc6/m0;Ljava/util/List;IILc6/l0;Lc6/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/m0;",
            "Ljava/util/List<",
            "Lc6/h2<",
            "TT;>;>;II",
            "Lc6/l0;",
            "Lc6/l0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc6/s0;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lc6/s0$b;->a:Lc6/m0;

    .line 3
    iput-object p2, p0, Lc6/s0$b;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lc6/s0$b;->c:I

    .line 5
    iput p4, p0, Lc6/s0$b;->d:I

    .line 6
    iput-object p5, p0, Lc6/s0$b;->e:Lc6/l0;

    .line 7
    iput-object p6, p0, Lc6/s0$b;->f:Lc6/l0;

    .line 8
    sget-object p5, Lc6/m0;->APPEND:Lc6/m0;

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    if-eqz p5, :cond_8

    .line 9
    sget-object p3, Lc6/m0;->PREPEND:Lc6/m0;

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
    sget-object p3, Lc6/m0;->REFRESH:Lc6/m0;

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
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 12
    invoke-static {p2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 15
    invoke-static {p2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/p<",
            "-TT;-",
            "Lvo0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/s0<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lc6/s0$b$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc6/s0$b$b;

    iget v3, v2, Lc6/s0$b$b;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc6/s0$b$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc6/s0$b$b;

    invoke-direct {v2, v0, v1}, Lc6/s0$b$b;-><init>(Lc6/s0$b;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lc6/s0$b$b;->m:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lc6/s0$b$b;->o:I

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lc6/s0$b$b;->l:Ljava/util/Collection;

    iget-object v7, v2, Lc6/s0$b$b;->k:Ljava/util/Collection;

    iget-object v8, v2, Lc6/s0$b$b;->j:Ljava/util/Iterator;

    iget-object v9, v2, Lc6/s0$b$b;->i:Ljava/util/Collection;

    iget-object v10, v2, Lc6/s0$b$b;->h:[I

    iget-object v11, v2, Lc6/s0$b$b;->g:Lc6/h2;

    iget-object v12, v2, Lc6/s0$b$b;->f:Ljava/util/Iterator;

    iget-object v13, v2, Lc6/s0$b$b;->e:Ljava/util/Collection;

    iget-object v14, v2, Lc6/s0$b$b;->d:Lc6/m0;

    iget-object v15, v2, Lc6/s0$b$b;->c:Lc6/s0$b;

    iget-object v5, v2, Lc6/s0$b$b;->b:Ldp0/p;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v8, v15

    const/4 v15, 0x1

    move-object/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, v17

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lc6/s0$b;->a:Lc6/m0;

    .line 6
    iget-object v4, v0, Lc6/s0$b;->b:Ljava/util/List;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lc6/h2;

    .line 10
    iget-object v10, v9, Lc6/h2;->a:[I

    .line 11
    iget-object v11, v9, Lc6/h2;->b:Ljava/util/List;

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 14
    iput-object v1, v2, Lc6/s0$b$b;->b:Ldp0/p;

    iput-object v8, v2, Lc6/s0$b$b;->c:Lc6/s0$b;

    iput-object v9, v2, Lc6/s0$b$b;->d:Lc6/m0;

    iput-object v7, v2, Lc6/s0$b$b;->e:Ljava/util/Collection;

    iput-object v5, v2, Lc6/s0$b$b;->f:Ljava/util/Iterator;

    iput-object v13, v2, Lc6/s0$b$b;->g:Lc6/h2;

    iput-object v10, v2, Lc6/s0$b$b;->h:[I

    iput-object v12, v2, Lc6/s0$b$b;->i:Ljava/util/Collection;

    iput-object v11, v2, Lc6/s0$b$b;->j:Ljava/util/Iterator;

    iput-object v12, v2, Lc6/s0$b$b;->k:Ljava/util/Collection;

    iput-object v4, v2, Lc6/s0$b$b;->l:Ljava/util/Collection;

    const/4 v15, 0x1

    iput v15, v2, Lc6/s0$b$b;->o:I

    invoke-interface {v1, v14, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v5

    move-object v5, v1

    move-object v1, v14

    move-object v14, v7

    :goto_3
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move-object v5, v12

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    .line 15
    check-cast v12, Ljava/util/List;

    .line 16
    iget v11, v13, Lc6/h2;->c:I

    .line 17
    iget-object v13, v13, Lc6/h2;->d:Ljava/util/List;

    .line 18
    new-instance v14, Lc6/h2;

    invoke-direct {v14, v10, v12, v11, v13}, Lc6/h2;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 19
    :cond_5
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 20
    iget v10, v7, Lc6/s0$b;->c:I

    .line 21
    iget v11, v7, Lc6/s0$b;->d:I

    .line 22
    iget-object v12, v7, Lc6/s0$b;->e:Lc6/l0;

    .line 23
    iget-object v13, v7, Lc6/s0$b;->f:Lc6/l0;

    .line 24
    new-instance v1, Lc6/s0$b;

    move-object v7, v1

    .line 25
    invoke-direct/range {v7 .. v13}, Lc6/s0$b;-><init>(Lc6/m0;Ljava/util/List;IILc6/l0;Lc6/l0;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc6/s0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc6/s0$b;

    iget-object v1, p0, Lc6/s0$b;->a:Lc6/m0;

    iget-object v3, p1, Lc6/s0$b;->a:Lc6/m0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc6/s0$b;->b:Ljava/util/List;

    iget-object v3, p1, Lc6/s0$b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lc6/s0$b;->c:I

    iget v3, p1, Lc6/s0$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lc6/s0$b;->d:I

    iget v3, p1, Lc6/s0$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc6/s0$b;->e:Lc6/l0;

    iget-object v3, p1, Lc6/s0$b;->e:Lc6/l0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lc6/s0$b;->f:Lc6/l0;

    iget-object p1, p1, Lc6/s0$b;->f:Lc6/l0;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc6/s0$b;->a:Lc6/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc6/s0$b;->b:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget v1, p0, Lc6/s0$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc6/s0$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc6/s0$b;->e:Lc6/l0;

    invoke-virtual {v1}, Lc6/l0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc6/s0$b;->f:Lc6/l0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc6/l0;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Insert(loadType="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc6/s0$b;->a:Lc6/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/s0$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/s0$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/s0$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/s0$b;->e:Lc6/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediatorLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/s0$b;->f:Lc6/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
