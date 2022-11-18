.class public final Lq2/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lq2/k;

.field public final c:Lq2/h0$c;

.field public final d:Lq2/h0$d;


# direct methods
.method public constructor <init>(Lq2/k;Lq2/h0$c;Lq2/h0$d;)V
    .locals 1

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/h0$a;->b:Lq2/k;

    .line 3
    iput-object p2, p0, Lq2/h0$a;->c:Lq2/h0$c;

    .line 4
    iput-object p3, p0, Lq2/h0$a;->d:Lq2/h0$d;

    return-void
.end method


# virtual methods
.method public final R(I)I
    .locals 1

    iget-object v0, p0, Lq2/h0$a;->b:Lq2/k;

    invoke-interface {v0, p1}, Lq2/k;->R(I)I

    move-result p1

    return p1
.end method

.method public final S(I)I
    .locals 1

    iget-object v0, p0, Lq2/h0$a;->b:Lq2/k;

    invoke-interface {v0, p1}, Lq2/k;->S(I)I

    move-result p1

    return p1
.end method

.method public final X(I)I
    .locals 1

    iget-object v0, p0, Lq2/h0$a;->b:Lq2/k;

    invoke-interface {v0, p1}, Lq2/k;->X(I)I

    move-result p1

    return p1
.end method

.method public final b0(J)Lq2/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h0$a;->d:Lq2/h0$d;

    sget-object v1, Lq2/h0$d;->Width:Lq2/h0$d;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lq2/h0$a;->c:Lq2/h0$c;

    sget-object v1, Lq2/h0$c;->Max:Lq2/h0$c;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lq2/h0$a;->b:Lq2/k;

    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lq2/k;->X(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq2/h0$a;->b:Lq2/k;

    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lq2/k;->S(I)I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Lq2/h0$b;

    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lq2/h0$b;-><init>(II)V

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lq2/h0$a;->c:Lq2/h0$c;

    sget-object v1, Lq2/h0$c;->Max:Lq2/h0$c;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lq2/h0$a;->b:Lq2/k;

    invoke-static {p1, p2}, Ln3/a;->h(J)I

    move-result v1

    invoke-interface {v0, v1}, Lq2/k;->z(I)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lq2/h0$a;->b:Lq2/k;

    invoke-static {p1, p2}, Ln3/a;->h(J)I

    move-result v1

    invoke-interface {v0, v1}, Lq2/k;->R(I)I

    move-result v0

    .line 9
    :goto_1
    new-instance v1, Lq2/h0$b;

    invoke-static {p1, p2}, Ln3/a;->h(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Lq2/h0$b;-><init>(II)V

    return-object v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq2/h0$a;->b:Lq2/k;

    invoke-interface {v0}, Lq2/k;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final z(I)I
    .locals 1

    iget-object v0, p0, Lq2/h0$a;->b:Lq2/k;

    invoke-interface {v0, p1}, Lq2/k;->z(I)I

    move-result p1

    return p1
.end method
