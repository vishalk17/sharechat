.class public final Lqc0/z;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.camera.CameraPresenter$onPictureTaken$1$1"
    f = "CameraPresenter.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lqc0/o;

.field public c:Landroid/net/Uri;

.field public d:J

.field public e:I

.field public final synthetic f:Lqc0/w;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lqc0/w;Ljava/io/File;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc0/w;",
            "Ljava/io/File;",
            "J",
            "Lvo0/d<",
            "-",
            "Lqc0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqc0/z;->f:Lqc0/w;

    iput-object p2, p0, Lqc0/z;->g:Ljava/io/File;

    iput-wide p3, p0, Lqc0/z;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lqc0/z;

    iget-object v1, p0, Lqc0/z;->f:Lqc0/w;

    iget-object v2, p0, Lqc0/z;->g:Ljava/io/File;

    iget-wide v3, p0, Lqc0/z;->h:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqc0/z;-><init>(Lqc0/w;Ljava/io/File;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqc0/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqc0/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqc0/z;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lqc0/z;->d:J

    iget-object v2, p0, Lqc0/z;->c:Landroid/net/Uri;

    iget-object v3, p0, Lqc0/z;->b:Lqc0/o;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lqc0/z;->f:Lqc0/w;

    .line 6
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 7
    move-object v3, p1

    check-cast v3, Lqc0/o;

    if-eqz v3, :cond_3

    .line 8
    iget-object p1, p0, Lqc0/z;->g:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "fromFile(it)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v4, p0, Lqc0/z;->h:J

    .line 10
    iget-object v1, p0, Lqc0/z;->f:Lqc0/w;

    .line 11
    iget-object v1, v1, Lqc0/w;->k:Lns1/d;

    .line 12
    iput-object v3, p0, Lqc0/z;->b:Lqc0/o;

    iput-object p1, p0, Lqc0/z;->c:Landroid/net/Uri;

    iput-wide v4, p0, Lqc0/z;->d:J

    iput v2, p0, Lqc0/z;->e:I

    invoke-interface {v1, p0}, Lns1/d;->j0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, v1

    move-wide v0, v4

    :goto_0
    check-cast p1, Los1/f;

    invoke-virtual {p1}, Los1/f;->useNewVariantForCamera()Z

    move-result p1

    .line 13
    invoke-interface {v3, v2, v0, v1, p1}, Lqc0/o;->ps(Landroid/net/Uri;JZ)V

    .line 14
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
