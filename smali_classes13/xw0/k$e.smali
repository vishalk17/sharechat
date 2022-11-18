.class public final Lxw0/k$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw0/k;->k(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lgv0/a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxw0/k;


# direct methods
.method public constructor <init>(Lxw0/k;)V
    .locals 0

    iput-object p1, p0, Lxw0/k$e;->b:Lxw0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgv0/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgv0/a$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxw0/k$e;->b:Lxw0/k;

    .line 2
    invoke-virtual {p1}, Lxw0/k;->l()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lgv0/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxw0/k$e;->b:Lxw0/k;

    check-cast p1, Lgv0/a$a;

    invoke-virtual {p1}, Lgv0/a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv0/a;

    invoke-virtual {p0, p1}, Lxw0/k$e;->a(Lgv0/a;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
