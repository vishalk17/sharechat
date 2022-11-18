.class public final Ltp0/a;
.super Lcr0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp0/a$a;
    }
.end annotation


# static fields
.field public static final e:Ltp0/a$a;

.field public static final f:Lsq0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltp0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Ltp0/a;->e:Ltp0/a$a;

    const-string v0, "clone"

    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    sput-object v0, Ltp0/a;->f:Lsq0/f;

    return-void
.end method

.method public constructor <init>(Lir0/l;Lup0/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcr0/e;-><init>(Lir0/l;Lup0/e;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcr0/e;->b:Lup0/e;

    .line 2
    sget-object v1, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 4
    sget-object v2, Ltp0/a;->f:Lsq0/f;

    sget-object v3, Lup0/b$a;->DECLARATION:Lup0/b$a;

    sget-object v4, Lup0/s0;->a:Lup0/s0$a;

    invoke-static {v0, v1, v2, v3, v4}, Lxp0/k0;->R0(Lup0/l;Lvp0/h;Lsq0/f;Lup0/b$a;Lup0/s0;)Lxp0/k0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcr0/e;->b:Lup0/e;

    .line 6
    invoke-interface {v1}, Lup0/e;->X()Lup0/o0;

    move-result-object v7

    .line 7
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    .line 8
    iget-object v1, p0, Lcr0/e;->b:Lup0/e;

    .line 9
    invoke-static {v1}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lrp0/f;->f()Ljr0/l0;

    move-result-object v11

    .line 10
    sget-object v12, Lup0/b0;->OPEN:Lup0/b0;

    sget-object v13, Lup0/r;->c:Lup0/r$f;

    const/4 v6, 0x0

    move-object v5, v0

    move-object v8, v10

    move-object v9, v10

    .line 11
    invoke-virtual/range {v5 .. v13}, Lxp0/k0;->T0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;)Lxp0/k0;

    .line 12
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
