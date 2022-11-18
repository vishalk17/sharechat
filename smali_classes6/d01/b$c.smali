.class public final Ld01/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld01/b;->c(Lmx1/e;Ljava/lang/String;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Lmx1/e;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Lmx1/e;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmx1/e;Ldp0/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx1/e;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lmx1/e;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld01/b$c;->b:Lmx1/e;

    iput-object p2, p0, Ld01/b$c;->c:Ldp0/p;

    iput-object p3, p0, Ld01/b$c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld01/b$c;->b:Lmx1/e;

    invoke-virtual {v0}, Lmx1/e;->e()Lrv1/c;

    move-result-object v0

    sget-object v1, Lrv1/c;->PENDING:Lrv1/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld01/b$c;->b:Lmx1/e;

    .line 2
    invoke-virtual {v0}, Lmx1/e;->e()Lrv1/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld01/b$c;->c:Ldp0/p;

    iget-object v1, p0, Ld01/b$c;->d:Ljava/lang/String;

    iget-object v2, p0, Ld01/b$c;->b:Lmx1/e;

    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
