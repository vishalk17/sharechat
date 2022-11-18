.class public final Ly0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/q<",
            "Ly0/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ly0/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ly0/v;",
            "Ljava/lang/Integer;",
            "Ly0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/q;-><init>()V

    iput-object v0, p0, Ly0/l0;->a:Landroidx/compose/foundation/lazy/layout/q;

    .line 3
    sget-object v0, Ly0/l0$a;->b:Ly0/l0$a;

    iput-object v0, p0, Ly0/l0;->c:Ly0/l0$a;

    return-void
.end method


# virtual methods
.method public final a(ILdp0/l;Ldp0/p;Ldp0/l;Ldp0/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ly0/v;",
            "-",
            "Ljava/lang/Integer;",
            "Ly0/c;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ly0/t;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly0/l0;->a:Landroidx/compose/foundation/lazy/layout/q;

    .line 2
    new-instance v1, Ly0/i;

    if-nez p3, :cond_0

    .line 3
    iget-object v2, p0, Ly0/l0;->c:Ly0/l0$a;

    goto :goto_0

    :cond_0
    move-object v2, p3

    .line 4
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Ly0/i;-><init>(Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/r;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/q;->b(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ly0/l0;->b:Z

    :cond_1
    return-void
.end method
