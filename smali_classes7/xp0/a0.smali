.class public final Lxp0/a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsq0/c;",
        "Lup0/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxp0/b0;


# direct methods
.method public constructor <init>(Lxp0/b0;)V
    .locals 0

    iput-object p1, p0, Lxp0/a0;->b:Lxp0/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsq0/c;

    const-string v0, "fqName"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxp0/a0;->b:Lxp0/b0;

    .line 4
    iget-object v1, v0, Lxp0/b0;->g:Lxp0/e0;

    .line 5
    iget-object v2, v0, Lxp0/b0;->d:Lir0/l;

    .line 6
    invoke-interface {v1, v0, p1, v2}, Lxp0/e0;->a(Lxp0/b0;Lsq0/c;Lir0/l;)Lup0/i0;

    move-result-object p1

    return-object p1
.end method
