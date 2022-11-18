.class public final Lla1/q1;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/q4;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/e$u;

.field public final i:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu02/e$u;Ldp0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/e$u;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->sharechat_spotlight_banner_item:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/q1;->h:Lu02/e$u;

    .line 3
    iput-object p2, p0, Lla1/q1;->i:Ldp0/u;

    return-void
.end method


# virtual methods
.method public final m(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lla1/q1;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/q1;->h:Lu02/e$u;

    check-cast p1, Lla1/q1;

    iget-object p1, p1, Lla1/q1;->h:Lu02/e$u;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lla1/q1;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/q1;

    iget-object p1, p1, Lla1/q1;->h:Lu02/e$u;

    invoke-virtual {p1}, Lu02/e$u;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lla1/q1;->h:Lu02/e$u;

    invoke-virtual {v0}, Lu02/e$u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lfa1/q4;

    const-string v2, "<this>"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lla1/q1$a;

    .line 4
    iget-object v3, v0, Lla1/q1;->h:Lu02/e$u;

    invoke-virtual {v3}, Lu02/e$u;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v4, v3

    .line 5
    iget-object v3, v0, Lla1/q1;->h:Lu02/e$u;

    invoke-virtual {v3}, Lu02/e$u;->f()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v3, v0, Lla1/q1;->h:Lu02/e$u;

    invoke-virtual {v3}, Lu02/e$u;->d()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v3, v0, Lla1/q1;->h:Lu02/e$u;

    invoke-virtual {v3}, Lu02/e$u;->g()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v3, v0, Lla1/q1;->h:Lu02/e$u;

    invoke-virtual {v3}, Lu02/e$u;->b()Lu02/e$u$a;

    move-result-object v3

    sget-object v6, Lu02/e$u$a;->LOCKED:Lu02/e$u$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v3, v6, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Lla1/q1;->h:Lu02/e$u;

    invoke-virtual {v3}, Lu02/e$u;->b()Lu02/e$u$a;

    move-result-object v3

    sget-object v6, Lu02/e$u$a;->WATCHED:Lu02/e$u$a;

    if-ne v3, v6, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 10
    :goto_1
    iget-object v3, v0, Lla1/q1;->h:Lu02/e$u;

    invoke-virtual {v3}, Lu02/e$u;->c()Lu02/e$u$b;

    move-result-object v3

    sget-object v6, Lu02/e$u$b;->VIDEO_POST:Lu02/e$u$b;

    if-ne v3, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 11
    :goto_2
    iget-object v3, v0, Lla1/q1;->h:Lu02/e$u;

    invoke-virtual {v3}, Lu02/e$u;->h()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v14, v3

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 12
    :goto_3
    iget-object v3, v0, Lla1/q1;->h:Lu02/e$u;

    invoke-virtual {v3}, Lu02/e$u;->b()Lu02/e$u$a;

    move-result-object v15

    .line 13
    iget-object v10, v0, Lla1/q1;->i:Ldp0/u;

    move-object v3, v2

    move/from16 v6, p2

    move v9, v11

    move-object/from16 v16, v10

    move v10, v12

    move v11, v13

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    .line 14
    invoke-direct/range {v3 .. v14}, Lla1/q1$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLu02/e$u$a;Ldp0/u;)V

    invoke-virtual {v1, v2}, Lfa1/q4;->B(Lla1/q1$a;)V

    return-void
.end method
