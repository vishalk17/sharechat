.class public final Lfk/pw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfk/pw1;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Lfk/p82;->d(Ljava/io/File;Z)Ljava/io/File;

    iput-object v0, p0, Lfk/pw1;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfk/p82;->d(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, Lfk/pw1;->b:Ljava/io/File;

    iput p2, p0, Lfk/pw1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lfk/ec;Lfk/ne1;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfk/ec;->x()Lfk/gc;

    move-result-object v0

    invoke-virtual {v0}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lfk/ec;->z()Lfk/mf2;

    move-result-object v1

    invoke-virtual {v1}, Lfk/mf2;->e()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lfk/ec;->y()Lfk/mf2;

    move-result-object v2

    invoke-virtual {v2}, Lfk/mf2;->e()[B

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_11

    if-eqz v2, :cond_11

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lfk/pw1;->b:Ljava/io/File;

    .line 5
    invoke-static {v3}, Lfk/p82;->n(Ljava/io/File;)Z

    iget-object v3, p0, Lfk/pw1;->b:Ljava/io/File;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lfk/pw1;->b:Ljava/io/File;

    .line 7
    invoke-static {v0, v3}, Lfk/p82;->l(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lfk/pw1;->b:Ljava/io/File;

    const-string v5, "pcam.jar"

    .line 9
    invoke-static {v0, v5, v3}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    array-length v6, v1

    if-lez v6, :cond_1

    .line 10
    invoke-static {v3, v1}, Lfk/p82;->o(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_1
    iget-object v1, p0, Lfk/pw1;->b:Ljava/io/File;

    const-string v3, "pcbc"

    .line 11
    invoke-static {v0, v3, v1}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-static {v0, v2}, Lfk/p82;->o(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p1}, Lfk/ec;->x()Lfk/gc;

    move-result-object v0

    invoke-virtual {v0}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk/pw1;->b:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 15
    :try_start_0
    iget-object p2, p2, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p2, Lfk/iv1;

    invoke-virtual {p2, v0}, Lfk/iv1;->a(Ljava/io/File;)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return v4

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lfk/ec;->x()Lfk/gc;

    move-result-object p2

    invoke-virtual {p2}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lfk/pw1;->b:Ljava/io/File;

    .line 19
    invoke-static {p2, v5, v0}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lfk/pw1;->b:Ljava/io/File;

    .line 20
    invoke-static {p2, v3, v2}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lfk/pw1;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lfk/pw1;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v3, v6}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    .line 24
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 25
    invoke-static {}, Lfk/gc;->y()Lfk/fc;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lfk/ec;->x()Lfk/gc;

    move-result-object v0

    invoke-virtual {v0}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-boolean v2, p2, Lfk/lg2;->d:Z

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v4, p2, Lfk/lg2;->d:Z

    :cond_6
    iget-object v2, p2, Lfk/lg2;->c:Lfk/og2;

    .line 28
    check-cast v2, Lfk/gc;

    invoke-static {v2, v0}, Lfk/gc;->F(Lfk/gc;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lfk/ec;->x()Lfk/gc;

    move-result-object v0

    invoke-virtual {v0}, Lfk/gc;->D()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-boolean v2, p2, Lfk/lg2;->d:Z

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v4, p2, Lfk/lg2;->d:Z

    :cond_7
    iget-object v2, p2, Lfk/lg2;->c:Lfk/og2;

    .line 31
    check-cast v2, Lfk/gc;

    invoke-static {v2, v0}, Lfk/gc;->H(Lfk/gc;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lfk/ec;->x()Lfk/gc;

    move-result-object v0

    invoke-virtual {v0}, Lfk/gc;->v()J

    move-result-wide v2

    .line 33
    iget-boolean v0, p2, Lfk/lg2;->d:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v4, p2, Lfk/lg2;->d:Z

    :cond_8
    iget-object v0, p2, Lfk/lg2;->c:Lfk/og2;

    .line 34
    check-cast v0, Lfk/gc;

    invoke-static {v0, v2, v3}, Lfk/gc;->J(Lfk/gc;J)V

    .line 35
    invoke-virtual {p1}, Lfk/ec;->x()Lfk/gc;

    move-result-object v0

    invoke-virtual {v0}, Lfk/gc;->x()J

    move-result-wide v2

    .line 36
    iget-boolean v0, p2, Lfk/lg2;->d:Z

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v4, p2, Lfk/lg2;->d:Z

    :cond_9
    iget-object v0, p2, Lfk/lg2;->c:Lfk/og2;

    .line 37
    check-cast v0, Lfk/gc;

    invoke-static {v0, v2, v3}, Lfk/gc;->G(Lfk/gc;J)V

    .line 38
    invoke-virtual {p1}, Lfk/ec;->x()Lfk/gc;

    move-result-object p1

    invoke-virtual {p1}, Lfk/gc;->w()J

    move-result-wide v2

    .line 39
    iget-boolean p1, p2, Lfk/lg2;->d:Z

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v4, p2, Lfk/lg2;->d:Z

    :cond_a
    iget-object p1, p2, Lfk/lg2;->c:Lfk/og2;

    .line 40
    check-cast p1, Lfk/gc;

    invoke-static {p1, v2, v3}, Lfk/gc;->I(Lfk/gc;J)V

    .line 41
    invoke-virtual {p2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/gc;

    .line 42
    invoke-virtual {p0, v1}, Lfk/pw1;->b(I)Lfk/gc;

    move-result-object p2

    iget-object v0, p0, Lfk/pw1;->c:Landroid/content/SharedPreferences;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_b

    .line 44
    invoke-virtual {p1}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 45
    invoke-virtual {p0}, Lfk/pw1;->d()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lfk/xe2;->f()Lfk/mf2;

    move-result-object p2

    invoke-virtual {p2}, Lfk/mf2;->e()[B

    move-result-object p2

    invoke-static {p2}, Lak/j;->a([B)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    :cond_b
    invoke-virtual {p0}, Lfk/pw1;->e()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lfk/xe2;->f()Lfk/mf2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/mf2;->e()[B

    move-result-object p1

    invoke-static {p1}, Lak/j;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_3

    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 52
    :goto_3
    new-instance p2, Ljava/util/HashSet;

    .line 53
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-virtual {p0, v1}, Lfk/pw1;->b(I)Lfk/gc;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0}, Lfk/pw1;->b(I)Lfk/gc;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_e
    invoke-virtual {p0}, Lfk/pw1;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 59
    array-length v1, v0

    :goto_4
    if-ge v4, v1, :cond_10

    aget-object v2, v0, v4

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 62
    invoke-virtual {p0}, Lfk/pw1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lfk/p82;->l(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lfk/p82;->n(Ljava/io/File;)Z

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    return p1

    :cond_11
    :goto_5
    return v4
.end method

.method public final b(I)Lfk/gc;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lfk/pw1;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lfk/pw1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lfk/pw1;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p0}, Lfk/pw1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Lak/j;->c(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lfk/mf2;->c:Lfk/kf2;

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lfk/gc;->B(Lfk/mf2;)Lfk/gc;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcam.jar"

    .line 9
    invoke-virtual {p0}, Lfk/pw1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "pcam"

    .line 11
    invoke-virtual {p0}, Lfk/pw1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v3, "pcbc"

    .line 12
    invoke-virtual {p0}, Lfk/pw1;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Lfk/bh2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfk/pw1;->a:Ljava/io/File;

    iget v2, p0, Lfk/pw1;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfk/pw1;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FBAMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfk/pw1;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LATMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
