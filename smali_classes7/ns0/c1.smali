.class public final Lns0/c1;
.super Lns0/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lns0/v0<",
        "Ljava/lang/Short;",
        "[S",
        "Lns0/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lns0/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lns0/c1;

    invoke-direct {v0}, Lns0/c1;-><init>()V

    sput-object v0, Lns0/c1;->c:Lns0/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lep0/s0;->a:Lep0/s0;

    invoke-static {v0}, Lg1/f;->d0(Lep0/s0;)Lks0/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lns0/v0;-><init>(Lks0/b;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [S

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p1

    return p1
.end method

.method public final f(Lms0/c;ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p3, Lns0/b1;

    const-string p4, "builder"

    .line 2
    invoke-static {p3, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p4, p0, Lns0/v0;->b:Lns0/u0;

    .line 4
    invoke-interface {p1, p4, p2}, Lms0/c;->k(Lls0/e;I)S

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, p2, p4, v0}, Lns0/t0;->c(Lns0/t0;IILjava/lang/Object;)V

    .line 6
    iget-object p2, p3, Lns0/b1;->a:[S

    .line 7
    iget p4, p3, Lns0/b1;->b:I

    add-int/lit8 v0, p4, 0x1

    .line 8
    iput v0, p3, Lns0/b1;->b:I

    aput-short p1, p2, p4

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [S

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lns0/b1;

    invoke-direct {v0, p1}, Lns0/b1;-><init>([S)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public final k(Lms0/d;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [S

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    iget-object v2, p0, Lns0/v0;->b:Lns0/u0;

    .line 4
    aget-short v3, p2, v0

    invoke-interface {p1, v2, v0, v3}, Lms0/d;->k(Lls0/e;IS)V

    if-lt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
