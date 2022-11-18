.class public final Lam1/m0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/m0;->a(Lx1/h;Lt12/d;Ldp0/l;Ll1/g;I)V
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

.field public final synthetic c:Lt12/d;


# direct methods
.method public constructor <init>(Ldp0/l;Lt12/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Lt12/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam1/m0$a;->b:Ldp0/l;

    iput-object p2, p0, Lam1/m0$a;->c:Lt12/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lam1/m0$a;->b:Ldp0/l;

    new-instance v9, Ls12/n$e$j;

    iget-object v1, p0, Lam1/m0$a;->c:Lt12/d;

    .line 2
    iget-object v1, v1, Lt12/d;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 3
    iget-object v2, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7ffe

    move-object v1, v9

    .line 4
    invoke-direct/range {v1 .. v8}, Ls12/n$e$j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V

    invoke-interface {v0, v9}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
