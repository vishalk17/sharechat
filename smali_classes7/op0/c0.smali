.class public abstract Lop0/c0;
.super Lop0/e;
.source "SourceFile"

# interfaces
.implements Llp0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/c0$a;,
        Lop0/c0$c;,
        Lop0/c0$d;,
        Lop0/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lop0/e<",
        "TV;>;",
        "Llp0/l<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final f:Lop0/o;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:Lop0/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lop0/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$a<",
            "Lup0/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop0/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lop0/c0$b;-><init>(Lep0/k;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lop0/c0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lop0/c0;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Lup0/l0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Lup0/l0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop0/e;-><init>()V

    .line 2
    iput-object p1, p0, Lop0/c0;->f:Lop0/o;

    .line 3
    iput-object p2, p0, Lop0/c0;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lop0/c0;->h:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lop0/c0;->i:Ljava/lang/Object;

    .line 6
    new-instance p1, Lop0/c0$f;

    invoke-direct {p1, p0}, Lop0/c0$f;-><init>(Lop0/c0;)V

    invoke-static {p1}, Lop0/k0;->b(Ldp0/a;)Lop0/k0$b;

    move-result-object p1

    iput-object p1, p0, Lop0/c0;->j:Lop0/k0$b;

    .line 7
    new-instance p1, Lop0/c0$e;

    invoke-direct {p1, p0}, Lop0/c0$e;-><init>(Lop0/c0;)V

    invoke-static {p4, p1}, Lop0/k0;->d(Ljava/lang/Object;Ldp0/a;)Lop0/k0$a;

    move-result-object p1

    iput-object p1, p0, Lop0/c0;->k:Lop0/k0$a;

    return-void
.end method

.method public constructor <init>(Lop0/o;Lup0/l0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lop0/o0;->a:Lop0/o0;

    invoke-virtual {v0, p2}, Lop0/o0;->c(Lup0/l0;)Lop0/d;

    move-result-object v0

    invoke-virtual {v0}, Lop0/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lep0/f;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lop0/c0;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Lup0/l0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lop0/q0;->a:Lsq0/c;

    .line 2
    instance-of v0, p1, Lop0/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lop0/c0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lep0/i0;

    if-eqz v0, :cond_1

    check-cast p1, Lep0/i0;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lep0/f;->compute()Llp0/c;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lop0/c0;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lop0/c0;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    const/4 p1, 0x0

    if-nez v1, :cond_5

    return p1

    .line 3
    :cond_5
    iget-object v0, p0, Lop0/c0;->f:Lop0/o;

    iget-object v2, v1, Lop0/c0;->f:Lop0/o;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lop0/c0;->g:Ljava/lang/String;

    iget-object v2, v1, Lop0/c0;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lop0/c0;->h:Ljava/lang/String;

    iget-object v2, v1, Lop0/c0;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lop0/c0;->i:Ljava/lang/Object;

    iget-object v1, v1, Lop0/c0;->i:Ljava/lang/Object;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    :cond_6
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lop0/c0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lop0/c0;->f:Lop0/o;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lop0/c0;->g:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lop0/c0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isConst()Z
    .locals 1

    invoke-virtual {p0}, Lop0/c0;->q()Lup0/l0;

    move-result-object v0

    invoke-interface {v0}, Lup0/b1;->isConst()Z

    move-result v0

    return v0
.end method

.method public final isLateinit()Z
    .locals 1

    invoke-virtual {p0}, Lop0/c0;->q()Lup0/l0;

    move-result-object v0

    invoke-interface {v0}, Lup0/b1;->C0()Z

    move-result v0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lpp0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp0/e<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lop0/c0;->r()Lop0/c0$c;

    move-result-object v0

    invoke-virtual {v0}, Lop0/c0$c;->j()Lpp0/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lop0/o;
    .locals 1

    iget-object v0, p0, Lop0/c0;->f:Lop0/o;

    return-object v0
.end method

.method public final l()Lpp0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp0/e<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lop0/c0;->r()Lop0/c0$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic m()Lup0/b;
    .locals 1

    invoke-virtual {p0}, Lop0/c0;->q()Lup0/l0;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lop0/c0;->i:Ljava/lang/Object;

    sget-object v1, Lep0/f;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p()Ljava/lang/reflect/Member;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lop0/c0;->q()Lup0/l0;

    move-result-object v0

    invoke-interface {v0}, Lup0/l0;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lop0/o0;->a:Lop0/o0;

    invoke-virtual {p0}, Lop0/c0;->q()Lup0/l0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lop0/o0;->c(Lup0/l0;)Lop0/d;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lop0/d$c;

    if-eqz v2, :cond_4

    check-cast v0, Lop0/d$c;

    .line 4
    iget-object v2, v0, Lop0/d$c;->c:Lqq0/a$c;

    .line 5
    iget v3, v2, Lqq0/a$c;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 6
    iget-object v2, v2, Lqq0/a$c;->h:Lqq0/a$b;

    .line 7
    invoke-virtual {v2}, Lqq0/a$b;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lqq0/a$b;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v0, Lop0/d$c;->d:Lpq0/c;

    .line 9
    iget v3, v2, Lqq0/a$b;->d:I

    .line 10
    invoke-interface {v1, v3}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lop0/d$c;->d:Lpq0/c;

    .line 12
    iget v2, v2, Lqq0/a$b;->e:I

    .line 13
    invoke-interface {v0, v2}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lop0/c0;->f:Lop0/o;

    .line 15
    invoke-virtual {v2, v1, v0}, Lop0/o;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1

    .line 16
    :cond_4
    iget-object v0, p0, Lop0/c0;->j:Lop0/k0$b;

    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final q()Lup0/l0;
    .locals 2

    iget-object v0, p0, Lop0/c0;->k:Lop0/k0$a;

    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lup0/l0;

    return-object v0
.end method

.method public abstract r()Lop0/c0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop0/c0$c<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lop0/m0;->a:Lop0/m0;

    invoke-virtual {p0}, Lop0/c0;->q()Lup0/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lop0/m0;->d(Lup0/l0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
