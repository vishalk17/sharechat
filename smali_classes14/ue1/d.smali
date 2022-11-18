.class public final Lue1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Ll1/w0;

.field public final synthetic b:Lue1/r;

.field public final synthetic c:Ll1/w0;

.field public final synthetic d:Landroidx/compose/ui/platform/a2;


# direct methods
.method public constructor <init>(Ll1/w0;Lue1/r;Ll1/w0;Landroidx/compose/ui/platform/a2;)V
    .locals 0

    iput-object p1, p0, Lue1/d;->a:Ll1/w0;

    iput-object p2, p0, Lue1/d;->b:Lue1/r;

    iput-object p3, p0, Lue1/d;->c:Ll1/w0;

    iput-object p4, p0, Lue1/d;->d:Landroidx/compose/ui/platform/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lue1/d;->a:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lue1/d;->b:Lue1/r;

    iget-object v1, p0, Lue1/d;->c:Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lue1/d;->b:Lue1/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lue1/d;->b:Lue1/r;

    .line 5
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    new-instance v2, Lue1/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lue1/k;-><init>(Lue1/r;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    iget-object v0, p0, Lue1/d;->d:Landroidx/compose/ui/platform/a2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/a2;->a()V

    :cond_1
    return-void
.end method
