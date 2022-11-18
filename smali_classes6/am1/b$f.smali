.class public final Lam1/b$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->b(Ls12/e0;Ldp0/l;Ll1/g;I)V
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

    iput-object p1, p0, Lam1/b$f;->b:Ldp0/l;

    iput-object p2, p0, Lam1/b$f;->c:Ls12/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lam1/b$f;->b:Ldp0/l;

    .line 2
    new-instance v1, Ls12/n$a$g;

    .line 3
    iget-object v2, p0, Lam1/b$f;->c:Ls12/e0;

    .line 4
    iget-object v3, v2, Ls12/e0;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 5
    iget-boolean v2, v2, Ls12/e0;->e:Z

    .line 6
    invoke-direct {v1, v3, v2}, Ls12/n$a$g;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Z)V

    .line 7
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
