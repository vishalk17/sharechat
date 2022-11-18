.class public final Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lz3/e;

.field public final e:Lz3/d$b;

.field public f:Lz3/d;

.field public g:I

.field public h:I

.field public i:Ls3/f;


# direct methods
.method public constructor <init>(Lz3/e;Lz3/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz3/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lz3/d;->g:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lz3/d;->h:I

    .line 5
    iput-object p1, p0, Lz3/d;->d:Lz3/e;

    .line 6
    iput-object p2, p0, Lz3/d;->e:Lz3/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lz3/d;)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, p1, v0, v1, v0}, Lz3/d;->b(Lz3/d;IIZ)Z

    move-result p1

    return p1
.end method

.method public final b(Lz3/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lz3/d;->k()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lz3/d;->j(Lz3/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iput-object p1, p0, Lz3/d;->f:Lz3/d;

    .line 4
    iget-object p4, p1, Lz3/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lz3/d;->a:Ljava/util/HashSet;

    .line 6
    :cond_2
    iget-object p1, p0, Lz3/d;->f:Lz3/d;

    iget-object p1, p1, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iput p2, p0, Lz3/d;->g:I

    .line 9
    iput p3, p0, Lz3/d;->h:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;La4/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "La4/o;",
            ">;",
            "La4/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/d;

    .line 3
    iget-object v1, v1, Lz3/d;->d:Lz3/e;

    invoke-static {v1, p1, p2, p3}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lz3/d;->b:I

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/d;->d:Lz3/e;

    .line 2
    iget v0, v0, Lz3/e;->k0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lz3/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lz3/d;->f:Lz3/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lz3/d;->d:Lz3/e;

    .line 4
    iget v2, v2, Lz3/e;->k0:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lz3/d;->g:I

    return v0
.end method

.method public final f()Lz3/d;
    .locals 2

    .line 1
    sget-object v0, Lz3/d$a;->a:[I

    iget-object v1, p0, Lz3/d;->e:Lz3/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lz3/d;->e:Lz3/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lz3/d;->d:Lz3/e;

    iget-object v0, v0, Lz3/e;->M:Lz3/d;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lz3/d;->d:Lz3/e;

    iget-object v0, v0, Lz3/e;->O:Lz3/d;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lz3/d;->d:Lz3/e;

    iget-object v0, v0, Lz3/e;->L:Lz3/d;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lz3/d;->d:Lz3/e;

    iget-object v0, v0, Lz3/e;->N:Lz3/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/d;

    .line 3
    invoke-virtual {v2}, Lz3/d;->f()Lz3/d;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lz3/d;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lz3/d;->f:Lz3/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lz3/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lz3/d;->e:Lz3/d$b;

    .line 2
    iget-object v2, p0, Lz3/d;->e:Lz3/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v1, Lz3/d$b;->BASELINE:Lz3/d$b;

    if-ne v2, v1, :cond_2

    .line 4
    iget-object p1, p1, Lz3/d;->d:Lz3/e;

    .line 5
    iget-boolean p1, p1, Lz3/e;->G:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lz3/d;->d:Lz3/e;

    .line 7
    iget-boolean p1, p1, Lz3/e;->G:Z

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 8
    :cond_3
    sget-object v4, Lz3/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lz3/d;->e:Lz3/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    sget-object p1, Lz3/d$b;->LEFT:Lz3/d$b;

    if-eq v1, p1, :cond_5

    sget-object p1, Lz3/d$b;->RIGHT:Lz3/d$b;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v0

    .line 11
    :pswitch_2
    sget-object v2, Lz3/d$b;->TOP:Lz3/d$b;

    if-eq v1, v2, :cond_7

    sget-object v2, Lz3/d$b;->BOTTOM:Lz3/d$b;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 12
    :goto_2
    iget-object p1, p1, Lz3/d;->d:Lz3/e;

    .line 13
    instance-of p1, p1, Lz3/h;

    if-eqz p1, :cond_a

    if-nez v2, :cond_8

    .line 14
    sget-object p1, Lz3/d$b;->CENTER_Y:Lz3/d$b;

    if-ne v1, p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    move v2, v0

    :cond_a
    return v2

    .line 15
    :pswitch_3
    sget-object v2, Lz3/d$b;->LEFT:Lz3/d$b;

    if-eq v1, v2, :cond_c

    sget-object v2, Lz3/d$b;->RIGHT:Lz3/d$b;

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v2, 0x1

    .line 16
    :goto_4
    iget-object p1, p1, Lz3/d;->d:Lz3/e;

    .line 17
    instance-of p1, p1, Lz3/h;

    if-eqz p1, :cond_f

    if-nez v2, :cond_d

    .line 18
    sget-object p1, Lz3/d$b;->CENTER_X:Lz3/d$b;

    if-ne v1, p1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    move v2, v0

    :cond_f
    return v2

    .line 19
    :pswitch_4
    sget-object p1, Lz3/d$b;->BASELINE:Lz3/d$b;

    if-eq v1, p1, :cond_10

    sget-object p1, Lz3/d$b;->CENTER_X:Lz3/d$b;

    if-eq v1, p1, :cond_10

    sget-object p1, Lz3/d$b;->CENTER_Y:Lz3/d$b;

    if-eq v1, p1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/d;->f:Lz3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lz3/d;->f:Lz3/d;

    iget-object v0, v0, Lz3/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lz3/d;->f:Lz3/d;

    iput-object v1, v0, Lz3/d;->a:Ljava/util/HashSet;

    .line 5
    :cond_0
    iput-object v1, p0, Lz3/d;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Lz3/d;->f:Lz3/d;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lz3/d;->g:I

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lz3/d;->h:I

    .line 9
    iput-boolean v0, p0, Lz3/d;->c:Z

    .line 10
    iput v0, p0, Lz3/d;->b:I

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/d;->i:Ls3/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls3/f;

    sget-object v1, Ls3/f$a;->UNRESTRICTED:Ls3/f$a;

    invoke-direct {v0, v1}, Ls3/f;-><init>(Ls3/f$a;)V

    iput-object v0, p0, Lz3/d;->i:Ls3/f;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ls3/f;->d()V

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/d;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz3/d;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz3/d;->d:Lz3/e;

    .line 2
    iget-object v1, v1, Lz3/e;->m0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/d;->e:Lz3/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
