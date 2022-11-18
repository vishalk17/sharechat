.class public final Lbq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq1/o;


# instance fields
.field public final a:Lbq1/a;

.field public final b:Lbq1/a;

.field public final c:Lbq1/a;

.field public final d:Lbq1/a;

.field public final e:Lbq1/a;

.field public final f:Lbq1/a;

.field public final g:Lbq1/a;

.field public final h:Lbq1/a;

.field public final i:Lbq1/a;

.field public final j:Lbq1/a;


# direct methods
.method public constructor <init>(Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;)V
    .locals 1

    const-string v0, "thumbColor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledThumbColor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeTrackColor"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveTrackColor"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledActiveTrackColor"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledInactiveTrackColor"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeTickColor"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveTickColor"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledActiveTickColor"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledInactiveTickColor"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbq1/c;->a:Lbq1/a;

    .line 3
    iput-object p2, p0, Lbq1/c;->b:Lbq1/a;

    .line 4
    iput-object p3, p0, Lbq1/c;->c:Lbq1/a;

    .line 5
    iput-object p4, p0, Lbq1/c;->d:Lbq1/a;

    .line 6
    iput-object p5, p0, Lbq1/c;->e:Lbq1/a;

    .line 7
    iput-object p6, p0, Lbq1/c;->f:Lbq1/a;

    .line 8
    iput-object p7, p0, Lbq1/c;->g:Lbq1/a;

    .line 9
    iput-object p8, p0, Lbq1/c;->h:Lbq1/a;

    .line 10
    iput-object p9, p0, Lbq1/c;->i:Lbq1/a;

    .line 11
    iput-object p10, p0, Lbq1/c;->j:Lbq1/a;

    return-void
.end method


# virtual methods
.method public final a(ZZLl1/g;)Ll1/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "Lc2/o;",
            ">;"
        }
    .end annotation

    const v0, -0x698a086e

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lbq1/c;->c:Lbq1/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbq1/c;->d:Lbq1/a;

    :goto_0
    invoke-virtual {p1}, Lbq1/a;->a()Lc2/o;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lbq1/c;->e:Lbq1/a;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbq1/c;->f:Lbq1/a;

    :goto_1
    invoke-virtual {p1}, Lbq1/a;->a()Lc2/o;

    move-result-object p1

    .line 3
    :goto_2
    invoke-static {p1, p3}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p1

    invoke-interface {p3}, Ll1/g;->P()V

    return-object p1
.end method

.method public final b(ZLl1/g;)Ll1/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "Lc2/o;",
            ">;"
        }
    .end annotation

    const v0, 0x28b49acb

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbq1/c;->a:Lbq1/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbq1/c;->b:Lbq1/a;

    :goto_0
    invoke-virtual {p1}, Lbq1/a;->a()Lc2/o;

    move-result-object p1

    invoke-static {p1, p2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method

.method public final c(ZZLl1/g;)Ll1/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "Lc2/o;",
            ">;"
        }
    .end annotation

    const v0, 0x604bef24

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lbq1/c;->g:Lbq1/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbq1/c;->h:Lbq1/a;

    :goto_0
    invoke-virtual {p1}, Lbq1/a;->a()Lc2/o;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lbq1/c;->i:Lbq1/a;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbq1/c;->j:Lbq1/a;

    :goto_1
    invoke-virtual {p1}, Lbq1/a;->a()Lc2/o;

    move-result-object p1

    .line 3
    :goto_2
    invoke-static {p1, p3}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p1

    invoke-interface {p3}, Ll1/g;->P()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    const-class v2, Lbq1/c;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lbq1/c;

    .line 3
    iget-object v2, p0, Lbq1/c;->a:Lbq1/a;

    iget-object v3, p1, Lbq1/c;->a:Lbq1/a;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lbq1/c;->b:Lbq1/a;

    iget-object v3, p1, Lbq1/c;->b:Lbq1/a;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lbq1/c;->c:Lbq1/a;

    iget-object v3, p1, Lbq1/c;->c:Lbq1/a;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lbq1/c;->d:Lbq1/a;

    iget-object v3, p1, Lbq1/c;->d:Lbq1/a;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lbq1/c;->e:Lbq1/a;

    iget-object v3, p1, Lbq1/c;->e:Lbq1/a;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lbq1/c;->f:Lbq1/a;

    iget-object v3, p1, Lbq1/c;->f:Lbq1/a;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lbq1/c;->g:Lbq1/a;

    iget-object v3, p1, Lbq1/c;->g:Lbq1/a;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v2, p0, Lbq1/c;->h:Lbq1/a;

    iget-object v3, p1, Lbq1/c;->h:Lbq1/a;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v2, p0, Lbq1/c;->i:Lbq1/a;

    iget-object v3, p1, Lbq1/c;->i:Lbq1/a;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Lbq1/c;->j:Lbq1/a;

    iget-object p1, p1, Lbq1/c;->j:Lbq1/a;

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbq1/c;->a:Lbq1/a;

    invoke-virtual {v0}, Lbq1/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lbq1/c;->b:Lbq1/a;

    invoke-virtual {v1}, Lbq1/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lbq1/c;->c:Lbq1/a;

    invoke-virtual {v0}, Lbq1/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lbq1/c;->d:Lbq1/a;

    invoke-virtual {v1}, Lbq1/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lbq1/c;->e:Lbq1/a;

    invoke-virtual {v0}, Lbq1/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lbq1/c;->f:Lbq1/a;

    invoke-virtual {v1}, Lbq1/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lbq1/c;->g:Lbq1/a;

    invoke-virtual {v0}, Lbq1/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lbq1/c;->h:Lbq1/a;

    invoke-virtual {v1}, Lbq1/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lbq1/c;->i:Lbq1/a;

    invoke-virtual {v0}, Lbq1/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lbq1/c;->j:Lbq1/a;

    invoke-virtual {v1}, Lbq1/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
