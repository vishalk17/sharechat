.class public abstract Lep0/c0;
.super Lep0/i0;
.source "SourceFile"

# interfaces
.implements Llp0/m;


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

    sget-object v0, Lep0/p0;->a:Lep0/q0;

    invoke-virtual {v0, p0}, Lep0/q0;->f(Lep0/c0;)Llp0/m;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Llp0/m$a;
    .locals 1

    invoke-virtual {p0}, Lep0/i0;->getReflected()Llp0/l;

    move-result-object v0

    check-cast v0, Llp0/m;

    invoke-interface {v0}, Llp0/m;->getGetter()Llp0/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Llp0/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
