.class public Lo3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/c;
.implements Lp3/a$b;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls3/q$a;

.field private final d:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/a;Ls3/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/s;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Ls3/q;->c()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ls3/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Lo3/s;->a:Z

    .line 5
    invoke-virtual {p2}, Ls3/q;->f()Ls3/q$a;

    move-result-object v0

    iput-object v0, p0, Lo3/s;->c:Ls3/q$a;

    .line 6
    invoke-virtual {p2}, Ls3/q;->e()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->j()Lp3/a;

    move-result-object v0

    iput-object v0, p0, Lo3/s;->d:Lp3/a;

    .line 7
    invoke-virtual {p2}, Ls3/q;->b()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->j()Lp3/a;

    move-result-object v1

    iput-object v1, p0, Lo3/s;->e:Lp3/a;

    .line 8
    invoke-virtual {p2}, Ls3/q;->d()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->j()Lp3/a;

    move-result-object p2

    iput-object p2, p0, Lo3/s;->f:Lp3/a;

    .line 9
    invoke-virtual {p1, v0}, Lt3/a;->i(Lp3/a;)V

    .line 10
    invoke-virtual {p1, v1}, Lt3/a;->i(Lp3/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lt3/a;->i(Lp3/a;)V

    .line 12
    invoke-virtual {v0, p0}, Lp3/a;->a(Lp3/a$b;)V

    .line 13
    invoke-virtual {v1, p0}, Lp3/a;->a(Lp3/a$b;)V

    .line 14
    invoke-virtual {p2, p0}, Lp3/a;->a(Lp3/a$b;)V

    return-void
.end method


# virtual methods
.method b(Lp3/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lo3/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lo3/s;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/a$b;

    invoke-interface {v1}, Lp3/a$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/c;",
            ">;",
            "Ljava/util/List<",
            "Lo3/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()Lp3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/s;->e:Lp3/a;

    return-object v0
.end method

.method public g()Lp3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/s;->f:Lp3/a;

    return-object v0
.end method

.method public h()Lp3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/s;->d:Lp3/a;

    return-object v0
.end method

.method i()Ls3/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/s;->c:Ls3/q$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3/s;->a:Z

    return v0
.end method
