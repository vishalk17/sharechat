.class public final Lfc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1
    sget p0, Lsharechat/feature/creatorhub/R$drawable;->ic_red_line:I

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    .line 2
    sget p0, Lsharechat/feature/creatorhub/R$drawable;->ic_up_green:I

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    .line 3
    sget p0, Lsharechat/feature/creatorhub/R$drawable;->ic_down_red:I

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final b(Leq0/e$o;)Llc0/e$a;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llc0/e$a;

    .line 2
    invoke-virtual {p0}, Leq0/e$o;->k()Leq0/c;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Leq0/e$o;->c()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v5, v6}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Leq0/e$o;->j()Z

    move-result v4

    invoke-virtual {p0}, Leq0/e$o;->h()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Leq0/e$o;->d()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x98

    const/4 v11, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Llc0/e$a;-><init>(Leq0/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final c(Leq0/e$o;)Llc0/f$l;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llc0/f$l;

    .line 2
    invoke-virtual {p0}, Leq0/e$o;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Leq0/e$o;->j()Z

    move-result v4

    invoke-virtual {p0}, Leq0/e$o;->h()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Leq0/e$o;->d()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 4
    invoke-direct/range {v1 .. v10}, Llc0/f$l;-><init>(Leq0/e$o;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
