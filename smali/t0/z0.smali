.class public final Lt0/z0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La2/a0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lz0/e;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Landroidx/compose/foundation/lazy/layout/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lv0/m;


# direct methods
.method public constructor <init>(Lyr0/e0;Ll1/w0;Lz0/e;Ll1/w0;Ll1/w0;Lv0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz0/e;",
            "Ll1/w0<",
            "Landroidx/compose/foundation/lazy/layout/r;",
            ">;",
            "Ll1/w0<",
            "Lv0/e;",
            ">;",
            "Lv0/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt0/z0;->b:Lyr0/e0;

    iput-object p2, p0, Lt0/z0;->c:Ll1/w0;

    iput-object p3, p0, Lt0/z0;->d:Lz0/e;

    iput-object p4, p0, Lt0/z0;->e:Ll1/w0;

    iput-object p5, p0, Lt0/z0;->f:Ll1/w0;

    iput-object p6, p0, Lt0/z0;->g:Lv0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La2/a0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt0/z0;->c:Ll1/w0;

    invoke-interface {p1}, La2/a0;->isFocused()Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lt0/z0;->c:Ll1/w0;

    invoke-static {p1}, Lt0/a1$a;->a(Ll1/w0;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lt0/z0;->b:Lyr0/e0;

    sget-object v2, Lyr0/f0;->UNDISPATCHED:Lyr0/f0;

    new-instance v3, Lt0/w0;

    iget-object v4, p0, Lt0/z0;->d:Lz0/e;

    iget-object v5, p0, Lt0/z0;->e:Ll1/w0;

    invoke-direct {v3, v4, v5, v1}, Lt0/w0;-><init>(Lz0/e;Ll1/w0;Lvo0/d;)V

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    iget-object p1, p0, Lt0/z0;->b:Lyr0/e0;

    new-instance v2, Lt0/x0;

    iget-object v3, p0, Lt0/z0;->f:Ll1/w0;

    iget-object v4, p0, Lt0/z0;->g:Lv0/m;

    invoke-direct {v2, v3, v4, v1}, Lt0/x0;-><init>(Ll1/w0;Lv0/m;Lvo0/d;)V

    invoke-static {p1, v1, v1, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lt0/z0;->b:Lyr0/e0;

    new-instance v2, Lt0/y0;

    iget-object v3, p0, Lt0/z0;->f:Ll1/w0;

    iget-object v4, p0, Lt0/z0;->g:Lv0/m;

    invoke-direct {v2, v3, v4, v1}, Lt0/y0;-><init>(Ll1/w0;Lv0/m;Lvo0/d;)V

    invoke-static {p1, v1, v1, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 10
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
