.class public final Lam1/b$z0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->x(Ls12/e0;Ldp0/l;Lvv0/b0;Ll1/g;II)V
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
.field public final synthetic b:Ls12/e0;

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


# direct methods
.method public constructor <init>(Ls12/e0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/e0;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/b$z0;->b:Ls12/e0;

    iput-object p2, p0, Lam1/b$z0;->c:Ldp0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lam1/b$z0;->b:Ls12/e0;

    .line 2
    iget-object v0, v0, Ls12/e0;->n:Ls12/e0$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lam1/b$z0;->c:Ldp0/l;

    .line 4
    iget-object v2, v0, Ls12/e0$a;->e:Lro0/m;

    .line 5
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Ls12/e0$a;->e:Lro0/m;

    .line 8
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
