.class public final Lcu0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu0/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lmn0/z;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lmn0/z;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcu0/g;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lcu0/g;->b:Lmn0/z;

    .line 4
    iput-boolean p3, p0, Lcu0/g;->c:Z

    .line 5
    iput-boolean p4, p0, Lcu0/g;->d:Z

    .line 6
    iput-boolean p5, p0, Lcu0/g;->e:Z

    .line 7
    iput-boolean p6, p0, Lcu0/g;->f:Z

    .line 8
    iput-boolean p7, p0, Lcu0/g;->g:Z

    .line 9
    iput-boolean p8, p0, Lcu0/g;->h:Z

    .line 10
    iput-boolean p9, p0, Lcu0/g;->i:Z

    return-void
.end method


# virtual methods
.method public final adapt(Lbu0/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcu0/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcu0/b;

    invoke-direct {v0, p1}, Lcu0/b;-><init>(Lbu0/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcu0/c;

    invoke-direct {v0, p1}, Lcu0/c;-><init>(Lbu0/b;)V

    .line 2
    :goto_0
    iget-boolean p1, p0, Lcu0/g;->d:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcu0/f;

    invoke-direct {p1, v0}, Lcu0/f;-><init>(Lmn0/t;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcu0/g;->e:Z

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lcu0/a;

    invoke-direct {p1, v0}, Lcu0/a;-><init>(Lmn0/t;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object p1, p0, Lcu0/g;->b:Lmn0/z;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcu0/g;->f:Z

    if-eqz p1, :cond_8

    .line 9
    sget-object p1, Lmn0/a;->LATEST:Lmn0/a;

    .line 10
    new-instance v1, Lxn0/k;

    invoke-direct {v1, v0}, Lxn0/k;-><init>(Lmn0/t;)V

    .line 11
    sget-object v0, Lmn0/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    .line 12
    sget p1, Lmn0/i;->b:I

    const-string v0, "capacity"

    .line 13
    invoke-static {p1, v0}, Ltn0/b;->a(ILjava/lang/String;)I

    .line 14
    new-instance v0, Lxn0/u;

    sget-object v2, Ltn0/a;->c:Ltn0/a$g;

    invoke-direct {v0, v1, p1, v2}, Lxn0/u;-><init>(Lmn0/i;ILrn0/a;)V

    move-object v1, v0

    goto :goto_4

    .line 15
    :cond_4
    new-instance p1, Lxn0/w;

    invoke-direct {p1, v1}, Lxn0/w;-><init>(Lmn0/i;)V

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Lxn0/x;

    invoke-direct {p1, v1}, Lxn0/x;-><init>(Lmn0/i;)V

    goto :goto_3

    .line 17
    :cond_6
    new-instance p1, Lxn0/v;

    invoke-direct {p1, v1}, Lxn0/v;-><init>(Lmn0/i;)V

    :goto_3
    move-object v1, p1

    :cond_7
    :goto_4
    return-object v1

    .line 18
    :cond_8
    iget-boolean p1, p0, Lcu0/g;->g:Z

    if-eqz p1, :cond_9

    .line 19
    new-instance p1, Lao0/s0;

    invoke-direct {p1, v0}, Lao0/s0;-><init>(Lmn0/w;)V

    return-object p1

    .line 20
    :cond_9
    iget-boolean p1, p0, Lcu0/g;->h:Z

    if-eqz p1, :cond_a

    .line 21
    new-instance p1, Lao0/r0;

    invoke-direct {p1, v0}, Lao0/r0;-><init>(Lmn0/w;)V

    return-object p1

    .line 22
    :cond_a
    iget-boolean p1, p0, Lcu0/g;->i:Z

    if-eqz p1, :cond_b

    .line 23
    new-instance p1, Lao0/a0;

    invoke-direct {p1, v0}, Lao0/a0;-><init>(Lmn0/w;)V

    return-object p1

    :cond_b
    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcu0/g;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
