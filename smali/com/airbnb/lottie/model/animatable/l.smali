.class public Lcom/airbnb/lottie/model/animatable/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/animatable/e;

.field private final b:Lcom/airbnb/lottie/model/animatable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/model/animatable/g;

.field private final d:Lcom/airbnb/lottie/model/animatable/b;

.field private final e:Lcom/airbnb/lottie/model/animatable/d;

.field private final f:Lcom/airbnb/lottie/model/animatable/b;

.field private final g:Lcom/airbnb/lottie/model/animatable/b;

.field private final h:Lcom/airbnb/lottie/model/animatable/b;

.field private final i:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/model/animatable/l;-><init>(Lcom/airbnb/lottie/model/animatable/e;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/g;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/e;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/g;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/animatable/e;",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/g;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/d;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/l;->a:Lcom/airbnb/lottie/model/animatable/e;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/l;->b:Lcom/airbnb/lottie/model/animatable/m;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/model/animatable/l;->c:Lcom/airbnb/lottie/model/animatable/g;

    .line 6
    iput-object p4, p0, Lcom/airbnb/lottie/model/animatable/l;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 7
    iput-object p5, p0, Lcom/airbnb/lottie/model/animatable/l;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 8
    iput-object p6, p0, Lcom/airbnb/lottie/model/animatable/l;->h:Lcom/airbnb/lottie/model/animatable/b;

    .line 9
    iput-object p7, p0, Lcom/airbnb/lottie/model/animatable/l;->i:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    iput-object p8, p0, Lcom/airbnb/lottie/model/animatable/l;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 11
    iput-object p9, p0, Lcom/airbnb/lottie/model/animatable/l;->g:Lcom/airbnb/lottie/model/animatable/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lt3/a;)Lo3/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lp3/o;
    .locals 1

    .line 1
    new-instance v0, Lp3/o;

    invoke-direct {v0, p0}, Lp3/o;-><init>(Lcom/airbnb/lottie/model/animatable/l;)V

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->a:Lcom/airbnb/lottie/model/animatable/e;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->i:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->e:Lcom/airbnb/lottie/model/animatable/d;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/animatable/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->b:Lcom/airbnb/lottie/model/animatable/m;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->d:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/animatable/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->c:Lcom/airbnb/lottie/model/animatable/g;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->f:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->g:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public k()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/l;->h:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method
