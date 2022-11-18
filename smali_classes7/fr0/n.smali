.class public abstract Lfr0/n;
.super Lxp0/d0;
.source "SourceFile"


# instance fields
.field public final h:Lir0/l;


# direct methods
.method public constructor <init>(Lsq0/c;Lir0/l;Lup0/c0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1}, Lxp0/d0;-><init>(Lup0/c0;Lsq0/c;)V

    .line 2
    iput-object p2, p0, Lfr0/n;->h:Lir0/l;

    return-void
.end method


# virtual methods
.method public abstract F0()Lfr0/g;
.end method

.method public abstract H0(Lfr0/j;)V
.end method
