.class public final Lfr0/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsq0/b;",
        "Lup0/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfr0/p;


# direct methods
.method public constructor <init>(Lfr0/p;)V
    .locals 0

    iput-object p1, p0, Lfr0/o;->b:Lfr0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsq0/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfr0/o;->b:Lfr0/p;

    .line 4
    iget-object p1, p1, Lfr0/p;->j:Lhr0/g;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lup0/s0;->a:Lup0/s0$a;

    const-string v0, "NO_SOURCE"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
