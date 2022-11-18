.class public final Lt0/u0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lw2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:La2/w;


# direct methods
.method public constructor <init>(Ll1/w0;La2/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "La2/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt0/u0;->b:Ll1/w0;

    iput-object p2, p0, Lt0/u0;->c:La2/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt0/u0;->b:Ll1/w0;

    invoke-static {v0}, Lt0/a1$a;->a(Ll1/w0;)Z

    move-result v0

    sget-object v1, Lw2/x;->a:[Llp0/l;

    .line 4
    sget-object v1, Lw2/x;->e:Lw2/a0;

    sget-object v2, Lw2/x;->a:[Llp0/l;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lw2/a0;->a(Lw2/b0;Llp0/l;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lt0/t0;

    iget-object v1, p0, Lt0/u0;->c:La2/w;

    iget-object v2, p0, Lt0/u0;->b:Ll1/w0;

    invoke-direct {v0, v1, v2}, Lt0/t0;-><init>(La2/w;Ll1/w0;)V

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lw2/j;->a:Lw2/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lw2/j;->p:Lw2/a0;

    .line 8
    new-instance v3, Lw2/a;

    invoke-direct {v3, v1, v0}, Lw2/a;-><init>(Ljava/lang/String;Lro0/b;)V

    invoke-interface {p1, v2, v3}, Lw2/b0;->a(Lw2/a0;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
