.class public final Lql1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr12/a;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr12/a;Ldp0/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr12/a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lql1/h;->b:Lr12/a;

    iput-object p2, p0, Lql1/h;->c:Ldp0/l;

    iput-object p3, p0, Lql1/h;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lql1/h;->b:Lr12/a;

    .line 2
    iget-object v0, v0, Lr12/a;->b:Ls12/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lql1/h;->c:Ldp0/l;

    iget-object v7, p0, Lql1/h;->d:Ljava/lang/String;

    .line 6
    new-instance v9, Ls12/n$e$j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3ffe

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ls12/n$e$j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 7
    invoke-interface {v0, v9}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
