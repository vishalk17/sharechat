.class public final synthetic Lfk/ex1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ly1;
.implements Lom/h;
.implements Lvn/c;


# instance fields
.field public final b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfk/ex1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    array-length v0, p1

    iget v1, p0, Lfk/ex1;->b:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    div-int/lit8 v0, v1, 0x2

    sub-int v2, v1, v0

    .line 3
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public p(Lmm/e;)Lmm/e;
    .locals 9

    iget v0, p0, Lfk/ex1;->b:I

    sget v1, Lom/a;->p:I

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lmm/e;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lmm/e;->h()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x7

    .line 3
    invoke-virtual {p1}, Lmm/e;->c()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lmm/e;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lmm/e;->i()J

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lmm/e;->e()Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lmm/e;->d()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static/range {v0 .. v8}, Lmm/e;->b(IIIJJLjava/util/List;Ljava/util/List;)Lmm/e;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lmm/a;

    const/4 v0, -0x3

    .line 10
    invoke-direct {p1, v0}, Lmm/a;-><init>(I)V

    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfk/ex1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
