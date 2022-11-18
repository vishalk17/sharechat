.class public final Lla1/c;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/e$s;

.field public final i:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu02/e$s;Ldp0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/e$s;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "articlesData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_sharechat_articles:I

    .line 2
    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lla1/c;->h:Lu02/e$s;

    .line 4
    iput-object p2, p0, Lla1/c;->i:Ldp0/r;

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

    invoke-virtual {p0, p1}, Lla1/c;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/c;->h:Lu02/e$s;

    check-cast p1, Lla1/c;

    iget-object p1, p1, Lla1/c;->h:Lu02/e$s;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lla1/c;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/c;

    iget-object v0, p1, Lla1/c;->h:Lu02/e$s;

    invoke-virtual {v0}, Lu02/e$s;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lla1/c;->h:Lu02/e$s;

    invoke-virtual {v1}, Lu02/e$s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lla1/c;->h:Lu02/e$s;

    invoke-virtual {p1}, Lu02/e$s;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lla1/c;->h:Lu02/e$s;

    invoke-virtual {v0}, Lu02/e$s;->a()Ljava/lang/String;

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
    .locals 11

    .line 1
    check-cast p1, Lfa1/t1;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lla1/c;->h:Lu02/e$s;

    .line 4
    new-instance v10, Lla1/c$a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lu02/e$s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2022 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lu02/e$s;->b()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-string v4, "MMM dd, YYYY"

    invoke-static {v2, v3, v4}, Lha0/c;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lu02/e$s;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lu02/e$s;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lu02/e$s;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lu02/e$s;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lla1/c;->h:Lu02/e$s;

    invoke-virtual {v0}, Lu02/e$s;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lla1/c;->i:Ldp0/r;

    move-object v1, v10

    move v6, p2

    .line 7
    invoke-direct/range {v1 .. v9}, Lla1/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldp0/r;)V

    .line 8
    invoke-virtual {p1, v10}, Lfa1/t1;->B(Lla1/c$a;)V

    return-void
.end method
