.class public abstract Lep0/y;
.super Lep0/a0;
.source "SourceFile"

# interfaces
.implements Llp0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep0/a0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lep0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Llp0/c;
    .locals 1

    invoke-static {p0}, Lep0/p0;->b(Lep0/y;)Llp0/j;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Llp0/n$a;
    .locals 1

    invoke-virtual {p0}, Lep0/i0;->getReflected()Llp0/l;

    move-result-object v0

    check-cast v0, Llp0/j;

    invoke-interface {v0}, Llp0/n;->getGetter()Llp0/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lep0/z;

    .line 2
    invoke-virtual {v0}, Lep0/y;->getGetter()Llp0/n$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Llp0/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
