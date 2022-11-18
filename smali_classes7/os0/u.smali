.class public final Los0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks0/b<",
        "Los0/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Los0/u;

.field public static final b:Lls0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Los0/u;

    invoke-direct {v0}, Los0/u;-><init>()V

    sput-object v0, Los0/u;->a:Los0/u;

    .line 1
    sget-object v0, Lls0/i$b;->a:Lls0/i$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lls0/e;

    .line 2
    sget-object v2, Lls0/h;->b:Lls0/h;

    const-string v3, "kotlinx.serialization.json.JsonNull"

    .line 3
    invoke-static {v3, v0, v1, v2}, Ldr1/d;->g(Ljava/lang/String;Lls0/i;[Lls0/e;Ldp0/l;)Lls0/e;

    move-result-object v0

    .line 4
    check-cast v0, Lls0/f;

    sput-object v0, Los0/u;->b:Lls0/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lms0/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lep0/j;->b(Lms0/e;)Los0/f;

    .line 3
    invoke-interface {p1}, Lms0/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lms0/e;->g()V

    .line 5
    sget-object p1, Los0/t;->a:Los0/t;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lps0/h;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lps0/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    sget-object v0, Los0/u;->b:Lls0/f;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Los0/t;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lep0/j;->a(Lms0/f;)V

    .line 4
    invoke-interface {p1}, Lms0/f;->x()V

    return-void
.end method
