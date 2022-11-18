.class public final Lam1/b$j0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->r(Ls12/e0;Ldp0/l;Lvv0/n;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ls12/e0;


# direct methods
.method public constructor <init>(Ldp0/l;Ls12/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ls12/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam1/b$j0;->b:Ldp0/l;

    iput-object p2, p0, Lam1/b$j0;->c:Ls12/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lam1/b$j0;->b:Ldp0/l;

    .line 2
    iget-object v1, p0, Lam1/b$j0;->c:Ls12/e0;

    .line 3
    iget-object v2, v1, Ls12/e0;->l:Ls12/n$e;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Ls12/e0;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 5
    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->a()Ls12/n;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v0, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
