.class public final Lo7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmt0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmt0/y;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lo7/b$b;

.field public h:I

.field public final synthetic i:Lo7/b;


# direct methods
.method public constructor <init>(Lo7/b;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/b$c;->i:Lo7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo7/b$c;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [J

    .line 3
    iput-object v1, p0, Lo7/b$c;->b:[J

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lo7/b$c;->c:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lo7/b$c;->d:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 p1, v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lo7/b$c;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lo7/b$c;->i:Lo7/b;

    .line 15
    iget-object v3, v3, Lo7/b;->b:Lmt0/y;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmt0/y;->h(Ljava/lang/String;)Lmt0/y;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lo7/b$c;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lo7/b$c;->i:Lo7/b;

    .line 19
    iget-object v3, v3, Lo7/b;->b:Lmt0/y;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmt0/y;->h(Ljava/lang/String;)Lmt0/y;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v2, p1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo7/b$d;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo7/b$c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lo7/b$c;->g:Lo7/b$b;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo7/b$c;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lo7/b$c;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lo7/b$c;->i:Lo7/b;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt0/y;

    .line 6
    iget-object v6, v2, Lo7/b;->q:Lo7/c;

    .line 7
    invoke-virtual {v6, v3}, Lmt0/j;->f(Lmt0/y;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v2, p0}, Lo7/b;->p(Lo7/b$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    move v3, v5

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lo7/b$c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo7/b$c;->h:I

    .line 10
    new-instance v0, Lo7/b$d;

    iget-object v1, p0, Lo7/b$c;->i:Lo7/b;

    invoke-direct {v0, v1, p0}, Lo7/b$d;-><init>(Lo7/b;Lo7/b$c;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b(Lmt0/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo7/b$c;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x20

    .line 2
    invoke-interface {p1, v5}, Lmt0/d;->Z(I)Lmt0/d;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lmt0/d;->P(J)Lmt0/d;

    goto :goto_0

    :cond_0
    return-void
.end method
