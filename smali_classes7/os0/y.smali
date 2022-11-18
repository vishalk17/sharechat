.class public final Los0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks0/b<",
        "Los0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Los0/y;

.field public static final b:Lls0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Los0/y;

    invoke-direct {v0}, Los0/y;-><init>()V

    sput-object v0, Los0/y;->a:Los0/y;

    .line 1
    sget-object v0, Lls0/d$i;->a:Lls0/d$i;

    const/4 v1, 0x0

    new-array v1, v1, [Lls0/e;

    .line 2
    sget-object v2, Lls0/h;->b:Lls0/h;

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    .line 3
    invoke-static {v3, v0, v1, v2}, Ldr1/d;->g(Ljava/lang/String;Lls0/i;[Lls0/e;Ldp0/l;)Lls0/e;

    move-result-object v0

    .line 4
    check-cast v0, Lls0/f;

    sput-object v0, Los0/y;->b:Lls0/f;

    return-void
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
    instance-of v0, p1, Los0/x;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Los0/x;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    const-string v2, "Unexpected JSON element, expected JsonPrimitive, had "

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

    sget-object v0, Los0/y;->b:Lls0/f;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Los0/x;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lep0/j;->a(Lms0/f;)V

    .line 4
    instance-of v0, p2, Los0/t;

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Los0/u;->a:Los0/u;

    sget-object v0, Los0/t;->a:Los0/t;

    invoke-interface {p1, p2, v0}, Lms0/f;->g(Lks0/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Los0/r;->a:Los0/r;

    check-cast p2, Los0/q;

    invoke-interface {p1, v0, p2}, Lms0/f;->g(Lks0/j;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
