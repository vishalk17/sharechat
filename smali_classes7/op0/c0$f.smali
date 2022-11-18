.class public final Lop0/c0$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/c0;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Lup0/l0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/c0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/c0<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/c0$f;->b:Lop0/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lop0/o0;->a:Lop0/o0;

    iget-object v1, p0, Lop0/c0$f;->b:Lop0/c0;

    invoke-virtual {v1}, Lop0/c0;->q()Lup0/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lop0/o0;->c(Lup0/l0;)Lop0/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lop0/d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 3
    check-cast v0, Lop0/d$c;

    .line 4
    iget-object v1, v0, Lop0/d$c;->a:Lup0/l0;

    .line 5
    sget-object v3, Lrq0/g;->a:Lrq0/g;

    .line 6
    iget-object v4, v0, Lop0/d$c;->b:Lnq0/m;

    .line 7
    iget-object v5, v0, Lop0/d$c;->d:Lpq0/c;

    .line 8
    iget-object v6, v0, Lop0/d$c;->e:Lpq0/e;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v3, v4, v5, v6, v7}, Lrq0/g;->b(Lnq0/m;Lpq0/c;Lpq0/e;Z)Lrq0/d$a;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 10
    iget-object v4, p0, Lop0/c0$f;->b:Lop0/c0;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    .line 11
    invoke-interface {v1}, Lup0/b;->f()Lup0/b$a;

    move-result-object v6

    sget-object v8, Lup0/b$a;->FAKE_OVERRIDE:Lup0/b$a;

    if-ne v6, v8, :cond_0

    goto :goto_4

    .line 12
    :cond_0
    invoke-interface {v1}, Lup0/z0;->b()Lup0/l;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 13
    invoke-static {v6}, Lvq0/g;->n(Lup0/l;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Lup0/l;->b()Lup0/l;

    move-result-object v8

    .line 14
    sget-object v9, Lup0/f;->CLASS:Lup0/f;

    invoke-static {v8, v9}, Lvq0/g;->q(Lup0/l;Lup0/f;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 15
    invoke-static {v8}, Lvq0/g;->o(Lup0/l;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_3

    .line 16
    check-cast v6, Lup0/e;

    .line 17
    sget-object v8, Lrp0/c;->a:Lrp0/c;

    invoke-static {v8, v6}, Lcs0/s;->v(Lrp0/c;Lup0/e;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_5

    .line 18
    :cond_4
    invoke-interface {v1}, Lup0/z0;->b()Lup0/l;

    move-result-object v6

    invoke-static {v6}, Lvq0/g;->n(Lup0/l;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-interface {v1}, Lup0/l0;->R()Lup0/t;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 20
    invoke-interface {v6}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v6

    sget-object v8, Lcq0/c0;->b:Lsq0/c;

    invoke-interface {v6, v8}, Lvp0/h;->O(Lsq0/c;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    .line 21
    :cond_5
    invoke-interface {v1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v6

    sget-object v8, Lcq0/c0;->b:Lsq0/c;

    invoke-interface {v6, v8}, Lvp0/h;->O(Lsq0/c;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_9

    .line 22
    iget-object v0, v0, Lop0/d$c;->b:Lnq0/m;

    .line 23
    invoke-static {v0}, Lrq0/g;->d(Lnq0/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    .line 24
    :cond_7
    invoke-interface {v1}, Lup0/z0;->b()Lup0/l;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lup0/e;

    if-eqz v1, :cond_8

    check-cast v0, Lup0/e;

    invoke-static {v0}, Lop0/q0;->h(Lup0/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    .line 26
    :cond_8
    iget-object v0, v4, Lop0/c0;->f:Lop0/o;

    .line 27
    invoke-interface {v0}, Lep0/h;->h()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_9
    :goto_6
    iget-object v0, v4, Lop0/c0;->f:Lop0/o;

    .line 29
    invoke-interface {v0}, Lep0/h;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_f

    .line 30
    :try_start_0
    iget-object v1, v3, Lrq0/d$a;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 32
    :cond_a
    invoke-static {v7}, Lcq0/m;->a(I)V

    throw v2

    .line 33
    :cond_b
    invoke-static {v5}, Lcq0/m;->a(I)V

    throw v2

    .line 34
    :cond_c
    instance-of v1, v0, Lop0/d$a;

    if-eqz v1, :cond_d

    check-cast v0, Lop0/d$a;

    .line 35
    iget-object v2, v0, Lop0/d$a;->a:Ljava/lang/reflect/Field;

    goto :goto_8

    .line 36
    :cond_d
    instance-of v1, v0, Lop0/d$b;

    if-eqz v1, :cond_e

    goto :goto_8

    .line 37
    :cond_e
    instance-of v0, v0, Lop0/d$d;

    if-eqz v0, :cond_10

    :catch_0
    :cond_f
    :goto_8
    return-object v2

    :cond_10
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method
