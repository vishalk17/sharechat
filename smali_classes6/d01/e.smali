.class public final Ld01/e;
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
.field public final synthetic b:I

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lqf/i;


# direct methods
.method public constructor <init>(ILyr0/e0;Ll1/w0;Lqf/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyr0/e0;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lqf/i;",
            ")V"
        }
    .end annotation

    iput p1, p0, Ld01/e;->b:I

    iput-object p2, p0, Ld01/e;->c:Lyr0/e0;

    iput-object p3, p0, Ld01/e;->d:Ll1/w0;

    iput-object p4, p0, Ld01/e;->e:Lqf/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld01/e;->d:Ll1/w0;

    iget v1, p0, Ld01/e;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld01/e;->c:Lyr0/e0;

    new-instance v1, Ld01/d;

    iget-object v2, p0, Ld01/e;->e:Lqf/i;

    iget v3, p0, Ld01/e;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ld01/d;-><init>(Lqf/i;ILvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
