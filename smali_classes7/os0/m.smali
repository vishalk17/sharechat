.class public final Los0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks0/b<",
        "Los0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Los0/m;

.field public static final b:Lls0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Los0/m;

    invoke-direct {v0}, Los0/m;-><init>()V

    sput-object v0, Los0/m;->a:Los0/m;

    sget-object v0, Lls0/c$b;->a:Lls0/c$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lls0/e;

    sget-object v2, Los0/m$a;->b:Los0/m$a;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Ldr1/d;->g(Ljava/lang/String;Lls0/i;[Lls0/e;Ldp0/l;)Lls0/e;

    move-result-object v0

    check-cast v0, Lls0/f;

    sput-object v0, Los0/m;->b:Lls0/f;

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

    move-result-object p1

    .line 3
    invoke-interface {p1}, Los0/f;->s()Los0/g;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    sget-object v0, Los0/m;->b:Lls0/f;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Los0/g;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lep0/j;->a(Lms0/f;)V

    .line 4
    instance-of v0, p2, Los0/x;

    if-eqz v0, :cond_0

    sget-object v0, Los0/y;->a:Los0/y;

    invoke-interface {p1, v0, p2}, Lms0/f;->g(Lks0/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Los0/v;

    if-eqz v0, :cond_1

    sget-object v0, Los0/w;->a:Los0/w;

    invoke-interface {p1, v0, p2}, Lms0/f;->g(Lks0/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p2, Los0/b;

    if-eqz v0, :cond_2

    sget-object v0, Los0/c;->a:Los0/c;

    invoke-interface {p1, v0, p2}, Lms0/f;->g(Lks0/j;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
