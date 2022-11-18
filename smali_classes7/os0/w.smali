.class public final Los0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks0/b<",
        "Los0/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Los0/w;

.field public static final b:Los0/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Los0/w;

    invoke-direct {v0}, Los0/w;-><init>()V

    sput-object v0, Los0/w;->a:Los0/w;

    sget-object v0, Los0/w$a;->b:Los0/w$a;

    sput-object v0, Los0/w;->b:Los0/w$a;

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

    .line 3
    new-instance v0, Los0/v;

    sget-object v1, Lep0/t0;->a:Lep0/t0;

    invoke-static {v1}, Lg1/f;->e0(Lep0/t0;)Lks0/b;

    move-result-object v1

    sget-object v2, Los0/m;->a:Los0/m;

    invoke-static {v1, v2}, Lg1/f;->g(Lks0/b;Lks0/b;)Lks0/b;

    move-result-object v1

    check-cast v1, Lns0/a;

    invoke-virtual {v1, p1}, Lns0/a;->deserialize(Lms0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Los0/v;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    sget-object v0, Los0/w;->b:Los0/w$a;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Los0/v;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lep0/j;->a(Lms0/f;)V

    .line 4
    sget-object v0, Lep0/t0;->a:Lep0/t0;

    invoke-static {v0}, Lg1/f;->e0(Lep0/t0;)Lks0/b;

    move-result-object v0

    sget-object v1, Los0/m;->a:Los0/m;

    invoke-static {v0, v1}, Lg1/f;->g(Lks0/b;Lks0/b;)Lks0/b;

    move-result-object v0

    check-cast v0, Lns0/o0;

    invoke-virtual {v0, p1, p2}, Lns0/o0;->serialize(Lms0/f;Ljava/lang/Object;)V

    return-void
.end method
