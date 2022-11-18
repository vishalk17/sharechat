.class public final Lns0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks0/b<",
        "Lro0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lns0/i1;

.field public static final b:Lns0/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns0/i1;

    invoke-direct {v0}, Lns0/i1;-><init>()V

    sput-object v0, Lns0/i1;->a:Lns0/i1;

    sget-object v0, Lep0/e;->a:Lep0/e;

    invoke-static {v0}, Lg1/f;->a0(Lep0/e;)Lks0/b;

    move-result-object v0

    const-string v1, "kotlin.UByte"

    invoke-static {v1, v0}, Lns0/y;->a(Ljava/lang/String;Lks0/b;)Lls0/e;

    move-result-object v0

    check-cast v0, Lns0/x;

    sput-object v0, Lns0/i1;->b:Lns0/x;

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
    sget-object v0, Lns0/i1;->b:Lns0/x;

    .line 3
    invoke-interface {p1, v0}, Lms0/e;->v(Lls0/e;)Lms0/e;

    move-result-object p1

    invoke-interface {p1}, Lms0/e;->D()B

    move-result p1

    sget-object v0, Lro0/r;->c:Lro0/r$a;

    .line 4
    new-instance v0, Lro0/r;

    invoke-direct {v0, p1}, Lro0/r;-><init>(B)V

    return-object v0
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    sget-object v0, Lns0/i1;->b:Lns0/x;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lro0/r;

    .line 2
    iget-byte p2, p2, Lro0/r;->b:B

    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lns0/i1;->b:Lns0/x;

    .line 5
    invoke-interface {p1, v0}, Lms0/f;->A(Lls0/e;)Lms0/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lms0/f;->f(B)V

    return-void
.end method
