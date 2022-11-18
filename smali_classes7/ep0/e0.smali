.class public abstract Lep0/e0;
.super Lep0/i0;
.source "SourceFile"

# interfaces
.implements Llp0/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep0/i0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lep0/i0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Llp0/c;
    .locals 1

    invoke-static {p0}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Llp0/n$a;
    .locals 1

    invoke-virtual {p0}, Lep0/i0;->getReflected()Llp0/l;

    move-result-object v0

    check-cast v0, Llp0/n;

    invoke-interface {v0}, Llp0/n;->getGetter()Llp0/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Llp0/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
