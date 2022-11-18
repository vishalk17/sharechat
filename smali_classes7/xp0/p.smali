.class public final Lxp0/p;
.super Lxp0/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lup0/c0;Lsq0/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lxp0/d0;-><init>(Lup0/c0;Lsq0/c;)V

    return-void
.end method


# virtual methods
.method public final r()Lcr0/i;
    .locals 1

    sget-object v0, Lcr0/i$b;->b:Lcr0/i$b;

    return-object v0
.end method
