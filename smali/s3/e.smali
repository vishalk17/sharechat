.class public Ls3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls3/f;

.field private final c:Lcom/airbnb/lottie/model/animatable/c;

.field private final d:Lcom/airbnb/lottie/model/animatable/d;

.field private final e:Lcom/airbnb/lottie/model/animatable/f;

.field private final f:Lcom/airbnb/lottie/model/animatable/f;

.field private final g:Lcom/airbnb/lottie/model/animatable/b;

.field private final h:Ls3/p$b;

.field private final i:Ls3/p$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/model/animatable/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls3/f;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Ls3/p$b;Ls3/p$c;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/f;",
            "Lcom/airbnb/lottie/model/animatable/c;",
            "Lcom/airbnb/lottie/model/animatable/d;",
            "Lcom/airbnb/lottie/model/animatable/f;",
            "Lcom/airbnb/lottie/model/animatable/f;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Ls3/p$b;",
            "Ls3/p$c;",
            "F",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls3/e;->b:Ls3/f;

    .line 4
    iput-object p3, p0, Ls3/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    .line 5
    iput-object p4, p0, Ls3/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    .line 6
    iput-object p5, p0, Ls3/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 7
    iput-object p6, p0, Ls3/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    .line 8
    iput-object p7, p0, Ls3/e;->g:Lcom/airbnb/lottie/model/animatable/b;

    .line 9
    iput-object p8, p0, Ls3/e;->h:Ls3/p$b;

    .line 10
    iput-object p9, p0, Ls3/e;->i:Ls3/p$c;

    .line 11
    iput p10, p0, Ls3/e;->j:F

    .line 12
    iput-object p11, p0, Ls3/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Ls3/e;->l:Lcom/airbnb/lottie/model/animatable/b;

    .line 14
    iput-boolean p13, p0, Ls3/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lt3/a;)Lo3/c;
    .locals 1

    .line 1
    new-instance v0, Lo3/i;

    invoke-direct {v0, p1, p2, p0}, Lo3/i;-><init>(Lcom/airbnb/lottie/f;Lt3/a;Ls3/e;)V

    return-object v0
.end method

.method public b()Ls3/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->h:Ls3/p$b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->l:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    return-object v0
.end method

.method public f()Ls3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->b:Ls3/f;

    return-object v0
.end method

.method public g()Ls3/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->i:Ls3/p$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/e;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/airbnb/lottie/model/animatable/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    return-object v0
.end method

.method public l()Lcom/airbnb/lottie/model/animatable/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    return-object v0
.end method

.method public m()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->g:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/e;->m:Z

    return v0
.end method
