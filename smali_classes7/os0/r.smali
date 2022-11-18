.class public final Los0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks0/b<",
        "Los0/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Los0/r;

.field public static final b:Lns0/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Los0/r;

    invoke-direct {v0}, Los0/r;-><init>()V

    sput-object v0, Los0/r;->a:Los0/r;

    .line 1
    sget-object v0, Lls0/d$i;->a:Lls0/d$i;

    const-string v1, "kind"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 3
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lns0/x0;->a:Ljava/util/Map;

    .line 5
    sget-object v2, Lns0/x0;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp0/d;

    .line 7
    invoke-interface {v4}, Llp0/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lns0/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin."

    .line 8
    invoke-static {v5, v4}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v1, v5, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1, v4, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v3, " there already exist "

    .line 11
    invoke-static {v2, v1, v3}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-static {v4}, Lns0/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ltr0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v2, Lns0/w0;

    invoke-direct {v2, v1, v0}, Lns0/w0;-><init>(Ljava/lang/String;Lls0/d;)V

    .line 17
    sput-object v2, Los0/r;->b:Lns0/w0;

    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lms0/e;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lep0/j;->b(Lms0/e;)Los0/f;

    move-result-object p1

    invoke-interface {p1}, Los0/f;->s()Los0/g;

    move-result-object p1

    .line 3
    instance-of v0, p1, Los0/q;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Los0/q;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    const-string v2, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lg1/f;->e(ILjava/lang/String;Ljava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    sget-object v0, Los0/r;->b:Lns0/w0;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Los0/q;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lep0/j;->a(Lms0/f;)V

    .line 4
    iget-boolean v0, p2, Los0/q;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p2, Los0/q;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2}, Lms0/f;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p2, Los0/q;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ltr0/r;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p2, Los0/q;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lds0/c;->y(Ljava/lang/String;)Lro0/t;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p2, Los0/q;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ltr0/q;->f(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {p2}, Lqk/f0;->E(Los0/x;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    iget-object p2, p2, Los0/q;->b:Ljava/lang/String;

    .line 15
    invoke-interface {p1, p2}, Lms0/f;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lms0/f;->l(Z)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lms0/f;->t(D)V

    goto :goto_0

    .line 18
    :cond_3
    iget-wide v0, v0, Lro0/t;->b:J

    .line 19
    sget-object p2, Lro0/t;->c:Lro0/t$a;

    const-string v2, "<this>"

    .line 20
    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p2, Lns0/k1;->a:Lns0/k1;

    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p2, Lns0/k1;->b:Lns0/x;

    .line 24
    invoke-interface {p1, p2}, Lms0/f;->A(Lls0/e;)Lms0/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lms0/f;->v(J)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lms0/f;->v(J)V

    :goto_0
    return-void
.end method
