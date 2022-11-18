.class public final Llq0/c;
.super Llq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llq0/a<",
        "Lvp0/c;",
        "Lxq0/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lup0/c0;

.field public final d:Lup0/d0;

.field public final e:Lfr0/e;


# direct methods
.method public constructor <init>(Lup0/c0;Lup0/d0;Lir0/l;Llq0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Llq0/a;-><init>(Lir0/l;Llq0/m;)V

    .line 2
    iput-object p1, p0, Llq0/c;->c:Lup0/c0;

    .line 3
    iput-object p2, p0, Llq0/c;->d:Lup0/d0;

    .line 4
    new-instance p3, Lfr0/e;

    invoke-direct {p3, p1, p2}, Lfr0/e;-><init>(Lup0/c0;Lup0/d0;)V

    iput-object p3, p0, Llq0/c;->e:Lfr0/e;

    return-void
.end method

.method public static final y(Llq0/c;Lsq0/f;Ljava/lang/Object;)Lxq0/g;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lxq0/h;->a:Lxq0/h;

    invoke-virtual {p0, p2}, Lxq0/h;->c(Ljava/lang/Object;)Lxq0/g;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lxq0/k;->b:Lxq0/k$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported annotation argument: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "message"

    .line 4
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lxq0/k$b;

    invoke-direct {p0, p1}, Lxq0/k$b;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final u(Lsq0/b;Lup0/s0;Ljava/util/List;)Llq0/n$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/b;",
            "Lup0/s0;",
            "Ljava/util/List<",
            "Lvp0/c;",
            ">;)",
            "Llq0/n$a;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llq0/c;->c:Lup0/c0;

    iget-object v1, p0, Llq0/c;->d:Lup0/d0;

    invoke-static {v0, p1, v1}, Lup0/u;->c(Lup0/c0;Lsq0/b;Lup0/d0;)Lup0/e;

    move-result-object v4

    .line 2
    new-instance v0, Llq0/c$b;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Llq0/c$b;-><init>(Llq0/c;Lup0/e;Lsq0/b;Ljava/util/List;Lup0/s0;)V

    return-object v0
.end method
