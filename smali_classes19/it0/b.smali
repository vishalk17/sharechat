.class public abstract Lit0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit0/b$a;
    }
.end annotation


# static fields
.field public static r:[Z

.field public static s:[Z

.field public static t:[Z

.field public static u:[Z

.field public static v:[Z


# instance fields
.field public a:C

.field public b:Ljava/lang/String;

.field public final c:Lit0/b$a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x7e

    new-array v1, v0, [Z

    .line 1
    sput-object v1, Lit0/b;->r:[Z

    new-array v2, v0, [Z

    .line 2
    sput-object v2, Lit0/b;->s:[Z

    new-array v3, v0, [Z

    .line 3
    sput-object v3, Lit0/b;->t:[Z

    new-array v4, v0, [Z

    .line 4
    sput-object v4, Lit0/b;->u:[Z

    new-array v0, v0, [Z

    .line 5
    sput-object v0, Lit0/b;->v:[Z

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    const/16 v7, 0x3a

    aput-boolean v6, v3, v7

    aput-boolean v6, v4, v5

    const/16 v3, 0x7d

    aput-boolean v6, v4, v3

    const/16 v8, 0x2c

    aput-boolean v6, v4, v8

    aput-boolean v6, v2, v5

    const/16 v4, 0x5d

    aput-boolean v6, v2, v4

    aput-boolean v6, v2, v8

    aput-boolean v6, v0, v5

    aput-boolean v6, v1, v7

    aput-boolean v6, v1, v8

    aput-boolean v6, v1, v5

    aput-boolean v6, v1, v3

    aput-boolean v6, v1, v4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lit0/b$a;

    invoke-direct {v0}, Lit0/b$a;-><init>()V

    iput-object v0, p0, Lit0/b;->c:Lit0/b$a;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lit0/b;->h:Z

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p0, Lit0/b;->i:Z

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iput-boolean v0, p0, Lit0/b;->j:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    iput-boolean v0, p0, Lit0/b;->n:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_4
    iput-boolean v0, p0, Lit0/b;->p:Z

    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_5
    iput-boolean v0, p0, Lit0/b;->g:Z

    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_6
    iput-boolean v0, p0, Lit0/b;->k:Z

    and-int/lit16 v0, p1, 0x80

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 10
    :goto_7
    iput-boolean v0, p0, Lit0/b;->o:Z

    and-int/lit16 v0, p1, 0x300

    const/16 v3, 0x300

    if-eq v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 11
    :goto_8
    iput-boolean v0, p0, Lit0/b;->l:Z

    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 12
    :goto_9
    iput-boolean v0, p0, Lit0/b;->m:Z

    and-int/lit16 p1, p1, 0x400

    if-lez p1, :cond_a

    const/4 v1, 0x1

    .line 13
    :cond_a
    iput-boolean v1, p0, Lit0/b;->q:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit0/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lit0/e;

    iget v1, p0, Lit0/b;->f:I

    iget-object v2, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5
    iget-object v4, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v0, v4, :cond_5

    .line 6
    iget-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v6, :cond_4

    if-lt v0, v6, :cond_4

    if-le v0, v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lit0/e;

    iget v1, p0, Lit0/b;->f:I

    iget-object v2, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne v0, v6, :cond_7

    if-lt v1, v6, :cond_7

    if-le v1, v5, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    new-instance v0, Lit0/e;

    iget v1, p0, Lit0/b;->f:I

    iget-object v2, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit0/e;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lit0/b;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit0/b;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lit0/b;->o:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Lkt0/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt0/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit0/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkt0/f;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-char v1, p0, Lit0/b;->a:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_b

    .line 3
    invoke-virtual {p0}, Lit0/b;->c()V

    .line 4
    iget-char v1, p0, Lit0/b;->a:C

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lit0/b;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-char v1, p0, Lit0/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    .line 6
    :goto_2
    iget-char v5, p0, Lit0/b;->a:C

    const/16 v6, 0x9

    if-eq v5, v6, :cond_a

    const/16 v6, 0xa

    if-eq v5, v6, :cond_a

    const/16 v6, 0xd

    if-eq v5, v6, :cond_a

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_9

    const/16 v6, 0x20

    if-eq v5, v6, :cond_a

    if-eq v5, v2, :cond_6

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_5

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_2

    const/16 v4, 0x7d

    if-eq v5, v4, :cond_5

    .line 7
    sget-object v4, Lit0/b;->s:[Z

    invoke-virtual {p0, p1, v4}, Lit0/b;->f(Lkt0/f;[Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lkt0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    .line 8
    iget-boolean v1, p0, Lit0/b;->k:Z

    if-eqz v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-char v1, p0, Lit0/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 10
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lit0/b;->c()V

    .line 11
    invoke-virtual {p1, v0}, Lkt0/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-char v1, p0, Lit0/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_6
    if-eqz v4, :cond_8

    .line 13
    iget-boolean v4, p0, Lit0/b;->k:Z

    if-eqz v4, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-char v1, p0, Lit0/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 15
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lit0/b;->c()V

    const/4 v4, 0x1

    goto :goto_2

    .line 16
    :cond_9
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {p1, v0, v1, v2}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 17
    :cond_a
    invoke-virtual {p0}, Lit0/b;->c()V

    goto/16 :goto_2

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lkt0/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt0/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit0/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lit0/b;->a:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p1, Lit0/b;->v:[Z

    invoke-virtual {p0, p1}, Lit0/b;->g([Z)V

    .line 3
    iget-boolean p1, p0, Lit0/b;->i:Z

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 5
    :sswitch_0
    invoke-virtual {p0, p1}, Lit0/b;->i(Lkt0/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_1
    sget-object p1, Lit0/b;->v:[Z

    invoke-virtual {p0, p1}, Lit0/b;->g([Z)V

    .line 7
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_0
    iget-boolean p1, p0, Lit0/b;->i:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-object v2, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 12
    :sswitch_2
    sget-object p1, Lit0/b;->v:[Z

    invoke-virtual {p0, p1}, Lit0/b;->g([Z)V

    .line 13
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_2
    iget-boolean p1, p0, Lit0/b;->i:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-object v2, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 17
    :sswitch_3
    sget-object p1, Lit0/b;->v:[Z

    invoke-virtual {p0, p1}, Lit0/b;->g([Z)V

    .line 18
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 20
    :cond_4
    iget-boolean p1, p0, Lit0/b;->i:Z

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    return-object p1

    .line 22
    :cond_5
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-object v2, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 23
    :sswitch_4
    invoke-virtual {p0, p1}, Lit0/b;->d(Lkt0/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :sswitch_5
    sget-object p1, Lit0/b;->v:[Z

    invoke-virtual {p0, p1}, Lit0/b;->g([Z)V

    .line 25
    iget-boolean p1, p0, Lit0/b;->h:Z

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 28
    :cond_6
    iget-boolean p1, p0, Lit0/b;->i:Z

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    return-object p1

    .line 30
    :cond_7
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-object v2, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-object v2, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 32
    :sswitch_6
    invoke-virtual {p0}, Lit0/b;->k()V

    .line 33
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    return-object p1

    .line 34
    :pswitch_0
    :sswitch_7
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    const/4 v1, 0x0

    iget-char v2, p0, Lit0/b;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 35
    :pswitch_1
    :sswitch_8
    sget-object p1, Lit0/b;->v:[Z

    invoke-virtual {p0, p1}, Lit0/b;->h([Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lit0/b;->d:Ljava/lang/Object;

    :goto_1
    return-object p1

    .line 36
    :cond_9
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-object v2, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 37
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lit0/b;->c()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2d -> :sswitch_8
        0x4e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5d -> :sswitch_7
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lkt0/f;[Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt0/f<",
            "*>;[Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit0/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lit0/b;->a:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p2}, Lit0/b;->g([Z)V

    .line 3
    iget-boolean p1, p0, Lit0/b;->i:Z

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    return-object p1

    .line 5
    :sswitch_0
    iget-object p2, p0, Lit0/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkt0/f;->g(Ljava/lang/String;)Lkt0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit0/b;->i(Lkt0/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_1
    invoke-virtual {p0, p2}, Lit0/b;->g([Z)V

    .line 7
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_0
    iget-boolean p1, p0, Lit0/b;->i:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lit0/e;

    iget p2, p0, Lit0/b;->f:I

    iget-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 12
    :sswitch_2
    invoke-virtual {p0, p2}, Lit0/b;->g([Z)V

    .line 13
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    const-string p2, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_2
    iget-boolean p1, p0, Lit0/b;->i:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Lit0/e;

    iget p2, p0, Lit0/b;->f:I

    iget-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 17
    :sswitch_3
    invoke-virtual {p0, p2}, Lit0/b;->g([Z)V

    .line 18
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    const-string p2, "false"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 20
    :cond_4
    iget-boolean p1, p0, Lit0/b;->i:Z

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    return-object p1

    .line 22
    :cond_5
    new-instance p1, Lit0/e;

    iget p2, p0, Lit0/b;->f:I

    iget-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 23
    :sswitch_4
    iget-object p2, p0, Lit0/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkt0/f;->f(Ljava/lang/String;)Lkt0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit0/b;->d(Lkt0/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :sswitch_5
    invoke-virtual {p0, p2}, Lit0/b;->g([Z)V

    .line 25
    iget-boolean p1, p0, Lit0/b;->h:Z

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    const-string p2, "NaN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 28
    :cond_6
    iget-boolean p1, p0, Lit0/b;->i:Z

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    return-object p1

    .line 30
    :cond_7
    new-instance p1, Lit0/e;

    iget p2, p0, Lit0/b;->f:I

    iget-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Lit0/e;

    iget p2, p0, Lit0/b;->f:I

    iget-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 32
    :sswitch_6
    invoke-virtual {p0}, Lit0/b;->k()V

    .line 33
    iget-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    return-object p1

    .line 34
    :pswitch_0
    :sswitch_7
    new-instance p1, Lit0/e;

    iget p2, p0, Lit0/b;->f:I

    const/4 v0, 0x0

    iget-char v1, p0, Lit0/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 35
    :pswitch_1
    :sswitch_8
    invoke-virtual {p0, p2}, Lit0/b;->h([Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :cond_9
    new-instance p1, Lit0/e;

    iget p2, p0, Lit0/b;->f:I

    iget-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 37
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lit0/b;->c()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2d -> :sswitch_8
        0x4e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5d -> :sswitch_7
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g([Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h([Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit0/e;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final i(Lkt0/f;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt0/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit0/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lit0/b;->a:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_11

    .line 2
    invoke-virtual {p1}, Lkt0/f;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lit0/b;->c()V

    .line 4
    iget-char v5, p0, Lit0/b;->a:C

    const/16 v6, 0x9

    if-eq v5, v6, :cond_0

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    const/16 v6, 0xd

    if-eq v5, v6, :cond_0

    const/16 v6, 0x20

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_e

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_d

    const/16 v8, 0x5b

    if-eq v5, v8, :cond_d

    const/16 v8, 0x5d

    if-eq v5, v8, :cond_d

    if-eq v5, v1, :cond_d

    const/16 v8, 0x7d

    if-eq v5, v8, :cond_a

    const/16 v4, 0x22

    if-eq v5, v4, :cond_3

    const/16 v4, 0x27

    if-ne v5, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Lit0/b;->t:[Z

    invoke-virtual {p0, v4}, Lit0/b;->g([Z)V

    .line 6
    iget-boolean v4, p0, Lit0/b;->i:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-object v1, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lit0/b;->k()V

    .line 9
    :goto_2
    iget-object v4, p0, Lit0/b;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lit0/b;->o()V

    .line 11
    iget-char v5, p0, Lit0/b;->a:C

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x1a

    if-eq v5, v7, :cond_5

    if-ne v5, v11, :cond_4

    .line 12
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    sub-int/2addr v0, v2

    invoke-direct {p1, v0, v10, v9}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    sub-int/2addr v0, v2

    iget-char v1, p0, Lit0/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 14
    :cond_5
    move-object v5, p0

    check-cast v5, Lit0/d;

    .line 15
    iget v7, v5, Lit0/b;->f:I

    add-int/2addr v7, v2

    iput v7, v5, Lit0/b;->f:I

    iget v12, v5, Lit0/c;->w:I

    if-ge v7, v12, :cond_9

    .line 16
    iget-object v12, v5, Lit0/d;->x:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iput-char v7, v5, Lit0/b;->a:C

    .line 17
    iput-object v4, p0, Lit0/b;->b:Ljava/lang/String;

    .line 18
    sget-object v5, Lit0/b;->u:[Z

    invoke-virtual {p0, p1, v5}, Lit0/b;->f(Lkt0/f;[Z)Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-virtual {p1, v0, v4, v5}, Lkt0/f;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iput-object v9, p0, Lit0/b;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lit0/b;->o()V

    .line 22
    iget-char v4, p0, Lit0/b;->a:C

    if-ne v4, v8, :cond_6

    .line 23
    invoke-virtual {p0}, Lit0/b;->c()V

    .line 24
    invoke-virtual {p1, v0}, Lkt0/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-eq v4, v11, :cond_8

    if-ne v4, v6, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    sub-int/2addr v0, v2

    iget-char v1, p0, Lit0/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    sub-int/2addr v0, v2

    invoke-direct {p1, v0, v10, v9}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 27
    :cond_9
    iput-char v11, v5, Lit0/b;->a:C

    .line 28
    new-instance p1, Lit0/e;

    iget v0, v5, Lit0/b;->f:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "EOF"

    invoke-direct {p1, v0, v10, v1}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    if-eqz v4, :cond_c

    .line 29
    iget-boolean v1, p0, Lit0/b;->k:Z

    if-eqz v1, :cond_b

    goto :goto_3

    .line 30
    :cond_b
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-char v1, p0, Lit0/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 31
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lit0/b;->c()V

    .line 32
    invoke-virtual {p1, v0}, Lkt0/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :cond_d
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-char v1, p0, Lit0/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_e
    if-eqz v4, :cond_10

    .line 34
    iget-boolean v4, p0, Lit0/b;->k:Z

    if-eqz v4, :cond_f

    goto :goto_4

    .line 35
    :cond_f
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    iget-char v1, p0, Lit0/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_10
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 36
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit0/e;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit0/e;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    int-to-char p1, v1

    return p1

    :cond_0
    mul-int/lit8 v1, v1, 0x10

    .line 1
    invoke-virtual {p0}, Lit0/b;->c()V

    .line 2
    iget-char v2, p0, Lit0/b;->a:C

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x30

    :goto_1
    add-int/2addr v1, v2

    goto :goto_3

    :cond_1
    const/16 v3, 0x46

    if-gt v2, v3, :cond_2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x41

    :goto_2
    add-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_2
    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x66

    if-gt v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x61

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x1a

    if-ne v2, p1, :cond_4

    .line 3
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {p1, v0, v1, v2}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Lit0/e;

    iget v0, p0, Lit0/b;->f:I

    const/4 v1, 0x4

    iget-char v2, p0, Lit0/b;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw p1
.end method

.method public final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lit0/b;->a:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lit0/b;->j()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final n([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lit0/b;->a:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    aget-boolean v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lit0/b;->j()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lit0/b;->a:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lit0/b;->j()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
