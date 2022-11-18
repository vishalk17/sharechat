.class public abstract Lep0/g0;
.super Lep0/i0;
.source "SourceFile"

# interfaces
.implements Llp0/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep0/i0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v1, Lep0/f;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lep0/i0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Llp0/c;
    .locals 1

    invoke-static {p0}, Lep0/p0;->d(Lep0/g0;)Llp0/o;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Llp0/o$a;
    .locals 1

    invoke-virtual {p0}, Lep0/i0;->getReflected()Llp0/l;

    move-result-object v0

    check-cast v0, Llp0/o;

    invoke-interface {v0}, Llp0/o;->getGetter()Llp0/o$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lep0/h0;

    .line 2
    invoke-virtual {v0}, Lep0/i0;->getReflected()Llp0/l;

    move-result-object v0

    check-cast v0, Llp0/o;

    invoke-interface {v0}, Llp0/o;->getGetter()Llp0/o$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-interface {v0, v1}, Llp0/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
