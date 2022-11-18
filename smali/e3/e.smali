.class public final Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a$a;


# static fields
.field public static final a:Le3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/e;

    invoke-direct {v0}, Le3/e;-><init>()V

    sput-object v0, Le3/e;->a:Le3/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld3/a;)Landroid/graphics/Typeface;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleFont only support async loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Ld3/a;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld3/a;",
            "Lvo0/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/a;->a:Le3/a;

    .line 2
    instance-of v1, p2, Le3/c;

    if-eqz v1, :cond_a

    .line 3
    move-object v1, p2

    check-cast v1, Le3/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Le3/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&weight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, v1, Le3/c;->e:Ld3/w;

    .line 6
    iget v3, v3, Ld3/w;->b:I

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&italic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v3, v1, Le3/c;->f:I

    .line 9
    sget-object v4, Ld3/u;->b:Ld3/u$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v4, Ld3/u;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&besteffort="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v3, v1, Le3/c;->g:Z

    if-eqz v3, :cond_1

    const-string v3, "true"

    goto :goto_1

    :cond_1
    const-string v3, "false"

    .line 13
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, v1, Le3/c;->d:Le3/b;

    .line 15
    iget-object v7, v3, Le3/b;->c:Ljava/util/List;

    if-eqz v7, :cond_2

    .line 16
    new-instance v8, Lr4/g;

    .line 17
    iget-object v9, v3, Le3/b;->a:Ljava/lang/String;

    .line 18
    iget-object v3, v3, Le3/b;->b:Ljava/lang/String;

    .line 19
    invoke-direct {v8, v9, v3, v2, v7}, Lr4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v8

    goto :goto_2

    .line 20
    :cond_2
    new-instance v7, Lr4/g;

    .line 21
    iget-object v8, v3, Le3/b;->a:Ljava/lang/String;

    .line 22
    iget-object v9, v3, Le3/b;->b:Ljava/lang/String;

    .line 23
    iget v3, v3, Le3/b;->d:I

    .line 24
    invoke-direct {v7, v8, v9, v2, v3}, Lr4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v7

    .line 25
    :goto_2
    iget v3, v1, Le3/c;->f:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 26
    :goto_3
    iget-object v1, v1, Le3/c;->e:Ld3/w;

    .line 27
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v4, Ld3/w;->m:Ld3/w;

    .line 29
    invoke-virtual {v1, v4}, Ld3/w;->a(Ld3/w;)I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    const/4 v3, 0x3

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_6

    const/4 v1, 0x2

    const/4 v3, 0x2

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 30
    :goto_5
    new-instance v7, Lyr0/m;

    invoke-static {p3}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p3

    invoke-direct {v7, p3, v6}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 31
    invoke-virtual {v7}, Lyr0/m;->r()V

    .line 32
    new-instance v5, Le3/d;

    invoke-direct {v5, v7, p2}, Le3/d;-><init>(Lyr0/l;Ld3/a;)V

    .line 33
    sget-object p2, Le3/e;->a:Le3/e;

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 36
    :cond_8
    sget-object p3, Le3/f;->a:Le3/f;

    const-string v1, "looper"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p3, v1, :cond_9

    .line 38
    sget-object p3, Le3/f$a;->a:Le3/f$a;

    invoke-virtual {p3, p2}, Le3/f$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    move-object v4, p2

    goto :goto_6

    .line 39
    :cond_9
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v4, p3

    :goto_6
    move-object v1, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Le3/a;->a(Landroid/content/Context;Lr4/g;ILandroid/os/Handler;Lr4/j$c;)V

    .line 41
    invoke-virtual {v7}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 42
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1

    .line 43
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Only GoogleFontImpl supported (actual "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
