.class public final Lgx0/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx0/a;->d(Ldp0/l;)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgv0/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgx0/a;


# direct methods
.method public constructor <init>(Ldp0/l;Lgx0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lgv0/a;",
            "Lro0/x;",
            ">;",
            "Lgx0/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgx0/a$f;->b:Ldp0/l;

    iput-object p2, p0, Lgx0/a$f;->c:Lgx0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgv0/a;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgv0/a$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgx0/a$f;->b:Ldp0/l;

    sget-object v0, Lgv0/a$b;->a:Lgv0/a$b;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lgv0/a$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgx0/a$f;->c:Lgx0/a;

    check-cast p1, Lgv0/a$a;

    invoke-virtual {p1}, Lgv0/a$a;->a()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 4
    iget-object v0, p0, Lgx0/a$f;->b:Ldp0/l;

    new-instance v1, Lgv0/a$a;

    invoke-virtual {p1}, Lgv0/a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lgv0/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv0/a;

    invoke-virtual {p0, p1}, Lgx0/a$f;->a(Lgv0/a;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
