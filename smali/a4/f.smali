.class public La4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/f$a;
    }
.end annotation


# instance fields
.field public a:La4/p;

.field public b:Z

.field public c:Z

.field public d:La4/p;

.field public e:La4/f$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:La4/g;

.field public j:Z

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La4/f;->a:La4/p;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, La4/f;->b:Z

    .line 4
    iput-boolean v1, p0, La4/f;->c:Z

    .line 5
    sget-object v2, La4/f$a;->UNKNOWN:La4/f$a;

    iput-object v2, p0, La4/f;->e:La4/f$a;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, La4/f;->h:I

    .line 7
    iput-object v0, p0, La4/f;->i:La4/g;

    .line 8
    iput-boolean v1, p0, La4/f;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/f;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/f;->l:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, La4/f;->d:La4/p;

    return-void
.end method


# virtual methods
.method public final a(La4/d;)V
    .locals 5

    .line 1
    iget-object p1, p0, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/f;

    .line 2
    iget-boolean v0, v0, La4/f;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La4/f;->c:Z

    .line 4
    iget-object v0, p0, La4/f;->a:La4/p;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, La4/d;->a(La4/d;)V

    .line 6
    :cond_2
    iget-boolean v0, p0, La4/f;->b:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, La4/f;->d:La4/p;

    invoke-virtual {p1, p0}, La4/p;->a(La4/d;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/f;

    .line 9
    instance-of v4, v3, La4/g;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    .line 10
    iget-boolean p1, v0, La4/f;->j:Z

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, La4/f;->i:La4/g;

    if-eqz p1, :cond_7

    .line 12
    iget-boolean v1, p1, La4/f;->j:Z

    if-eqz v1, :cond_6

    .line 13
    iget v1, p0, La4/f;->h:I

    iget p1, p1, La4/f;->g:I

    mul-int v1, v1, p1

    iput v1, p0, La4/f;->f:I

    goto :goto_1

    :cond_6
    return-void

    .line 14
    :cond_7
    :goto_1
    iget p1, v0, La4/f;->g:I

    iget v0, p0, La4/f;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, La4/f;->d(I)V

    .line 15
    :cond_8
    iget-object p1, p0, La4/f;->a:La4/p;

    if-eqz p1, :cond_9

    .line 16
    invoke-interface {p1, p0}, La4/d;->a(La4/d;)V

    :cond_9
    return-void
.end method

.method public final b(La4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, La4/f;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p1}, La4/d;->a(La4/d;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, La4/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La4/f;->j:Z

    .line 4
    iput v0, p0, La4/f;->g:I

    .line 5
    iput-boolean v0, p0, La4/f;->c:Z

    .line 6
    iput-boolean v0, p0, La4/f;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/f;->j:Z

    .line 3
    iput p1, p0, La4/f;->g:I

    .line 4
    iget-object p1, p0, La4/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/d;

    .line 5
    invoke-interface {v0, v0}, La4/d;->a(La4/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La4/f;->d:La4/p;

    iget-object v1, v1, La4/p;->b:Lz3/e;

    .line 2
    iget-object v1, v1, Lz3/e;->m0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/f;->e:La4/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La4/f;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, La4/f;->g:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method