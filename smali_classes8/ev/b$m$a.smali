.class public final Lev/b$m$a;
.super Lfv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liv/g;

.field public final synthetic b:Lev/b$m;


# direct methods
.method public constructor <init>(Lev/b$m;Liv/g;)V
    .locals 0

    iput-object p1, p0, Lev/b$m$a;->b:Lev/b$m;

    iput-object p2, p0, Lev/b$m$a;->a:Liv/g;

    invoke-direct {p0}, Lfv/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lev/b$m$a;->b:Lev/b$m;

    iget-object v1, v0, Lev/b$m;->e:Lev/b;

    .line 2
    iget-object v1, v1, Lev/m;->d:Lev/m$g;

    .line 3
    iget-object v0, v0, Lev/b$m;->b:Lpv/a;

    iget-object v2, p0, Lev/b$m$a;->a:Liv/g;

    .line 4
    iget-object v2, v2, Liv/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "isSuccessful:"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv/a;

    .line 5
    iget-boolean v3, v3, Liv/a;->f:Z

    if-nez v3, :cond_0

    .line 6
    sget-object v2, Liv/g;->j:Lcv/c;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v7

    const-string v4, "returning false."

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Liv/g;->j:Lcv/c;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v7

    const-string v4, "returning true."

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v2, p0, Lev/b$m$a;->b:Lev/b$m;

    iget-object v2, v2, Lev/b$m;->c:Landroid/graphics/PointF;

    .line 9
    check-cast v1, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {v1, v0, v6, v2}, Lcom/otaliastudios/cameraview/CameraView$d;->d(Lpv/a;ZLandroid/graphics/PointF;)V

    .line 10
    iget-object v0, p0, Lev/b$m$a;->b:Lev/b$m;

    iget-object v0, v0, Lev/b$m;->e:Lev/b;

    .line 11
    iget-object v0, v0, Lev/m;->e:Lmv/d;

    const-string v1, "reset metering"

    .line 12
    invoke-virtual {v0, v1}, Lmv/b;->c(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lev/b$m$a;->b:Lev/b$m;

    iget-object v0, v0, Lev/b$m;->e:Lev/b;

    invoke-virtual {v0}, Lev/l;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lev/b$m$a;->b:Lev/b$m;

    iget-object v0, v0, Lev/b$m;->e:Lev/b;

    .line 15
    iget-object v2, v0, Lev/m;->e:Lmv/d;

    .line 16
    sget-object v3, Lmv/c;->PREVIEW:Lmv/c;

    .line 17
    iget-wide v4, v0, Lev/l;->N:J

    .line 18
    new-instance v0, Lev/c;

    invoke-direct {v0, p0}, Lev/c;-><init>(Lev/b$m$a;)V

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v6, Lmv/f;

    invoke-direct {v6, v2, v3, v0}, Lmv/f;-><init>(Lmv/d;Lmv/c;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, v4, v5, v6}, Lmv/b;->f(Ljava/lang/String;JLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method
