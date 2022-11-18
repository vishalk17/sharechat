.class public final Lf61/y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lmv1/t;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf61/w;


# direct methods
.method public constructor <init>(Lf61/w;)V
    .locals 0

    iput-object p1, p0, Lf61/y;->b:Lf61/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmv1/t;

    const-string v0, "mm"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf61/y;->b:Lf61/w;

    .line 4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lf61/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lf61/b;->al(Ljava/util/List;Z)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
