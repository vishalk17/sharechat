.class public final Lns0/q;
.super Lns0/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lns0/v0<",
        "Ljava/lang/Double;",
        "[D",
        "Lns0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lns0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lns0/q;

    invoke-direct {v0}, Lns0/q;-><init>()V

    sput-object v0, Lns0/q;->c:Lns0/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lep0/l;->a:Lep0/l;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lns0/r;->a:Lns0/r;

    .line 4
    invoke-direct {p0, v0}, Lns0/v0;-><init>(Lks0/b;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [D

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p1

    return p1
.end method

.method public final f(Lms0/c;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p3, Lns0/p;

    const-string p4, "builder"

    .line 2
    invoke-static {p3, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p4, p0, Lns0/v0;->b:Lns0/u0;

    .line 4
    invoke-interface {p1, p4, p2}, Lms0/c;->x(Lls0/e;I)D

    move-result-wide p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p3, p4, v0, v1}, Lns0/t0;->c(Lns0/t0;IILjava/lang/Object;)V

    .line 6
    iget-object p4, p3, Lns0/p;->a:[D

    .line 7
    iget v0, p3, Lns0/p;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p3, Lns0/p;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [D

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lns0/p;

    invoke-direct {v0, p1}, Lns0/p;-><init>([D)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final k(Lms0/d;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, [D

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
    aget-wide v3, p2, v0

    invoke-interface {p1, v2, v0, v3, v4}, Lms0/d;->C(Lls0/e;ID)V

    if-lt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
