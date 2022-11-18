.class public final Lf4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/mc;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf4/y;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lf4/y;->a:Z

    return-void
.end method

.method public constructor <init>(Los0/e;Lps0/j;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lf4/y;->b:Ljava/lang/Object;

    .line 4
    iget-boolean p1, p1, Los0/e;->c:Z

    .line 5
    iput-boolean p1, p0, Lf4/y;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lf4/y;->a:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lf4/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf4/y;->a:Z

    iput-object p2, p0, Lf4/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Los0/g;
    .locals 11

    .line 1
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-virtual {v0}, Lps0/j;->p()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lf4/y;->b(Z)Los0/x;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lf4/y;->b(Z)Los0/x;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    const-string v3, "Unexpected trailing comma"

    const-string v4, "Unexpected leading comma"

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne v0, v6, :cond_9

    .line 4
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-virtual {v0, v6}, Lps0/j;->f(B)B

    move-result v0

    .line 5
    iget-object v1, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v1, Lps0/j;

    invoke-virtual {v1}, Lps0/j;->p()B

    move-result v1

    if-eq v1, v5, :cond_8

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v2, Lps0/j;

    invoke-virtual {v2}, Lps0/j;->a()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_5

    .line 8
    iget-boolean v0, p0, Lf4/y;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-virtual {v0}, Lps0/j;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-virtual {v0}, Lps0/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    iget-object v2, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v2, Lps0/j;

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lps0/j;->f(B)B

    .line 10
    invoke-virtual {p0}, Lf4/y;->a()Los0/g;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-virtual {v0}, Lps0/j;->e()B

    move-result v0

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    throw v7

    :cond_5
    if-ne v0, v6, :cond_6

    .line 14
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-virtual {v0, v4}, Lps0/j;->f(B)B

    goto :goto_2

    :cond_6
    if-eq v0, v5, :cond_7

    .line 15
    :goto_2
    new-instance v0, Los0/v;

    invoke-direct {v0, v1}, Los0/v;-><init>(Ljava/util/Map;)V

    goto :goto_6

    .line 16
    :cond_7
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-static {v0, v3}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    throw v7

    .line 17
    :cond_8
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-static {v0, v4}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    throw v7

    :cond_9
    const/16 v6, 0x8

    if-ne v0, v6, :cond_11

    .line 18
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-virtual {v0}, Lps0/j;->e()B

    move-result v0

    .line 19
    iget-object v8, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v8, Lps0/j;

    invoke-virtual {v8}, Lps0/j;->p()B

    move-result v8

    if-eq v8, v5, :cond_10

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_a
    :goto_3
    iget-object v8, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v8, Lps0/j;

    invoke-virtual {v8}, Lps0/j;->a()Z

    move-result v8

    const/16 v9, 0x9

    if-eqz v8, :cond_d

    .line 22
    invoke-virtual {p0}, Lf4/y;->a()Los0/g;

    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-virtual {v0}, Lps0/j;->e()B

    move-result v0

    if-eq v0, v5, :cond_a

    .line 25
    iget-object v8, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v8, Lps0/j;

    if-ne v0, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    .line 26
    :goto_4
    iget v10, v8, Lps0/j;->b:I

    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    const-string v0, "Expected end of the array or comma"

    .line 27
    invoke-virtual {v8, v0, v10}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v7

    :cond_d
    if-ne v0, v6, :cond_e

    .line 28
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-virtual {v0, v9}, Lps0/j;->f(B)B

    goto :goto_5

    :cond_e
    if-eq v0, v5, :cond_f

    .line 29
    :goto_5
    new-instance v0, Los0/b;

    invoke-direct {v0, v4}, Los0/b;-><init>(Ljava/util/List;)V

    :goto_6
    return-object v0

    .line 30
    :cond_f
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-static {v0, v3}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    throw v7

    .line 31
    :cond_10
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-static {v0, v4}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    throw v7

    .line 32
    :cond_11
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    const-string v1, "Can\'t begin reading element, unexpected token"

    invoke-static {v0, v1}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    throw v7
.end method

.method public final b(Z)Los0/x;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf4/y;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-virtual {v0}, Lps0/j;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Lps0/j;

    invoke-virtual {v0}, Lps0/j;->j()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Los0/t;->a:Los0/t;

    return-object p1

    .line 5
    :cond_2
    new-instance v1, Los0/q;

    invoke-direct {v1, v0, p1}, Los0/q;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final zza()Lsk/fc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf4/y;->a:Z

    iget-object v1, p0, Lf4/y;->b:Ljava/lang/Object;

    check-cast v1, Lsk/i9;

    new-instance v2, Lsk/k9;

    invoke-direct {v2}, Lsk/k9;-><init>()V

    if-eqz v0, :cond_0

    sget-object v0, Lsk/h9;->zzc:Lsk/h9;

    goto :goto_0

    :cond_0
    sget-object v0, Lsk/h9;->zzb:Lsk/h9;

    .line 2
    :goto_0
    iput-object v0, v2, Lsk/k9;->c:Lsk/h9;

    .line 3
    new-instance v0, Lsk/xa;

    invoke-direct {v0}, Lsk/xa;-><init>()V

    .line 4
    iput-object v1, v0, Lsk/xa;->a:Lsk/i9;

    .line 5
    new-instance v1, Lsk/ya;

    invoke-direct {v1, v0}, Lsk/ya;-><init>(Lsk/xa;)V

    .line 6
    iput-object v1, v2, Lsk/k9;->e:Lsk/ya;

    .line 7
    invoke-static {v2}, Lsk/rc;->b(Lsk/k9;)Lsk/fc;

    move-result-object v0

    return-object v0
.end method
