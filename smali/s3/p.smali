.class public Ls3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/p$c;,
        Ls3/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/animatable/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/model/animatable/a;

.field private final e:Lcom/airbnb/lottie/model/animatable/d;

.field private final f:Lcom/airbnb/lottie/model/animatable/b;

.field private final g:Ls3/p$b;

.field private final h:Ls3/p$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ls3/p$b;Ls3/p$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/a;",
            "Lcom/airbnb/lottie/model/animatable/d;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Ls3/p$b;",
            "Ls3/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls3/p;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 4
    iput-object p3, p0, Ls3/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ls3/p;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 6
    iput-object p5, p0, Ls3/p;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 7
    iput-object p6, p0, Ls3/p;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 8
    iput-object p7, p0, Ls3/p;->g:Ls3/p$b;

    .line 9
    iput-object p8, p0, Ls3/p;->h:Ls3/p$c;

    .line 10
    iput p9, p0, Ls3/p;->i:F

    .line 11
    iput-boolean p10, p0, Ls3/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lt3/a;)Lo3/c;
    .locals 1

    .line 1
    new-instance v0, Lo3/r;

    invoke-direct {v0, p1, p2, p0}, Lo3/r;-><init>(Lcom/airbnb/lottie/f;Lt3/a;Ls3/p;)V

    return-object v0
.end method

.method public b()Ls3/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/p;->g:Ls3/p$b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/p;->d:Lcom/airbnb/lottie/model/animatable/a;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/p;->b:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public e()Ls3/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/p;->h:Ls3/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Ls3/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/p;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/animatable/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/p;->e:Lcom/airbnb/lottie/model/animatable/d;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/p;->f:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/p;->j:Z

    return v0
.end method
