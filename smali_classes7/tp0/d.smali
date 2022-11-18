.class public final Ltp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltp0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp0/d;

    invoke-direct {v0}, Ltp0/d;-><init>()V

    sput-object v0, Ltp0/d;->a:Ltp0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ltp0/d;Lsq0/c;Lrp0/f;)Lup0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "builtIns"

    .line 2
    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Ltp0/c;->a:Ltp0/c;

    invoke-virtual {p0, p1}, Ltp0/c;->g(Lsq0/c;)Lsq0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsq0/b;->b()Lsq0/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lrp0/f;->j(Lsq0/c;)Lup0/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lup0/e;)Lup0/e;
    .locals 3

    .line 1
    invoke-static {p1}, Lvq0/g;->g(Lup0/l;)Lsq0/d;

    move-result-object v0

    .line 2
    sget-object v1, Ltp0/c;->a:Ltp0/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ltp0/c;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrp0/f;->j(Lsq0/c;)Lup0/e;

    move-result-object p1

    const-string v0, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "read-only"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lup0/e;)Z
    .locals 1

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltp0/c;->a:Ltp0/c;

    invoke-static {p1}, Lvq0/g;->g(Lup0/l;)Lsq0/d;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltp0/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lup0/e;)Z
    .locals 1

    .line 1
    sget-object v0, Ltp0/c;->a:Ltp0/c;

    invoke-static {p1}, Lvq0/g;->g(Lup0/l;)Lsq0/d;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltp0/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
