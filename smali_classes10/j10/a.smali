.class public final Lj10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj10/a$a;
    }
.end annotation


# instance fields
.field private final a:Lj10/a$a;

.field private final b:Lm10/e;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lj10/a$a;Lm10/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    const-string p8, "kind"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "metadataVersion"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj10/a;->a:Lj10/a$a;

    .line 3
    iput-object p2, p0, Lj10/a;->b:Lm10/e;

    .line 4
    iput-object p3, p0, Lj10/a;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj10/a;->d:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lj10/a;->e:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lj10/a;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, Lj10/a;->g:I

    return-void
.end method

.method private final h(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lj10/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a;->a:Lj10/a$a;

    return-object v0
.end method

.method public final d()Lm10/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a;->b:Lm10/e;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj10/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lj10/a;->a:Lj10/a$a;

    sget-object v2, Lj10/a$a;->MULTIFILE_CLASS_PART:Lj10/a$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj10/a;->c:[Ljava/lang/String;

    iget-object v1, p0, Lj10/a;->a:Lj10/a$a;

    sget-object v2, Lj10/a$a;->MULTIFILE_CLASS:Lj10/a$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lj10/a;->g:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lj10/a;->h(II)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lj10/a;->g:I

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lj10/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lj10/a;->g:I

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lj10/a;->h(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lj10/a;->g:I

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lj10/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lj10/a;->g:I

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lj10/a;->h(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj10/a;->a:Lj10/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj10/a;->b:Lm10/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
