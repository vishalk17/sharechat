.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/b$a;,
        La4/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz3/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:La4/b$a;

.field public c:Lz3/f;


# direct methods
.method public constructor <init>(Lz3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, La4/b$a;

    invoke-direct {v0}, La4/b$a;-><init>()V

    iput-object v0, p0, La4/b;->b:La4/b$a;

    .line 4
    iput-object p1, p0, La4/b;->c:Lz3/f;

    return-void
.end method


# virtual methods
.method public final a(La4/b$b;Lz3/e;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, La4/b;->b:La4/b$a;

    .line 2
    iget-object v1, p2, Lz3/e;->W:[Lz3/e$b;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 3
    iput-object v3, v0, La4/b$a;->a:Lz3/e$b;

    const/4 v3, 0x1

    .line 4
    aget-object v1, v1, v3

    .line 5
    iput-object v1, v0, La4/b$a;->b:Lz3/e$b;

    .line 6
    invoke-virtual {p2}, Lz3/e;->w()I

    move-result v1

    iput v1, v0, La4/b$a;->c:I

    .line 7
    iget-object v0, p0, La4/b;->b:La4/b$a;

    invoke-virtual {p2}, Lz3/e;->p()I

    move-result v1

    iput v1, v0, La4/b$a;->d:I

    .line 8
    iget-object v0, p0, La4/b;->b:La4/b$a;

    iput-boolean v2, v0, La4/b$a;->i:Z

    .line 9
    iput p3, v0, La4/b$a;->j:I

    .line 10
    iget-object p3, v0, La4/b$a;->a:Lz3/e$b;

    sget-object v1, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v4, v0, La4/b$a;->b:Lz3/e$b;

    if-ne v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 12
    iget p3, p2, Lz3/e;->a0:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 13
    iget v1, p2, Lz3/e;->a0:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p2, Lz3/e;->v:[I

    aget p3, p3, v2

    if-ne p3, v4, :cond_4

    .line 15
    sget-object p3, Lz3/e$b;->FIXED:Lz3/e$b;

    iput-object p3, v0, La4/b$a;->a:Lz3/e$b;

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    iget-object p3, p2, Lz3/e;->v:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 17
    sget-object p3, Lz3/e$b;->FIXED:Lz3/e$b;

    iput-object p3, v0, La4/b$a;->b:Lz3/e$b;

    .line 18
    :cond_5
    invoke-interface {p1, p2, v0}, La4/b$b;->a(Lz3/e;La4/b$a;)V

    .line 19
    iget-object p1, p0, La4/b;->b:La4/b$a;

    iget p1, p1, La4/b$a;->e:I

    invoke-virtual {p2, p1}, Lz3/e;->Z(I)V

    .line 20
    iget-object p1, p0, La4/b;->b:La4/b$a;

    iget p1, p1, La4/b$a;->f:I

    invoke-virtual {p2, p1}, Lz3/e;->S(I)V

    .line 21
    iget-object p1, p0, La4/b;->b:La4/b$a;

    iget-boolean p3, p1, La4/b$a;->h:Z

    .line 22
    iput-boolean p3, p2, Lz3/e;->G:Z

    .line 23
    iget p1, p1, La4/b$a;->g:I

    invoke-virtual {p2, p1}, Lz3/e;->O(I)V

    .line 24
    iget-object p1, p0, La4/b;->b:La4/b$a;

    iput v2, p1, La4/b$a;->j:I

    .line 25
    iget-boolean p1, p1, La4/b$a;->i:Z

    return p1
.end method

.method public final b(Lz3/f;III)V
    .locals 3

    .line 1
    iget v0, p1, Lz3/e;->f0:I

    .line 2
    iget v1, p1, Lz3/e;->g0:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lz3/e;->W(I)V

    .line 4
    invoke-virtual {p1, v2}, Lz3/e;->V(I)V

    .line 5
    invoke-virtual {p1, p3}, Lz3/e;->Z(I)V

    .line 6
    invoke-virtual {p1, p4}, Lz3/e;->S(I)V

    .line 7
    invoke-virtual {p1, v0}, Lz3/e;->W(I)V

    .line 8
    invoke-virtual {p1, v1}, Lz3/e;->V(I)V

    .line 9
    iget-object p1, p0, La4/b;->c:Lz3/f;

    .line 10
    iput p2, p1, Lz3/f;->A0:I

    .line 11
    invoke-virtual {p1}, Lz3/f;->c0()V

    return-void
.end method

.method public final c(Lz3/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, La4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p1, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/e;

    .line 4
    iget-object v4, v3, Lz3/e;->W:[Lz3/e$b;

    aget-object v5, v4, v1

    .line 5
    sget-object v6, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    .line 6
    aget-object v4, v4, v5

    if-ne v4, v6, :cond_1

    .line 7
    :cond_0
    iget-object v4, p0, La4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lz3/f;->l0()V

    return-void
.end method
