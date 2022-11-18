.class public final Lyd1/m$r$x0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/m$r;->invoke(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lkd1/c3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/l2;Ll1/w0;Ll1/w0;Ll1/w0;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lkd1/c3;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/m$r$x0;->b:Ll1/l2;

    iput-object p2, p0, Lyd1/m$r$x0;->c:Ll1/w0;

    iput-object p3, p0, Lyd1/m$r$x0;->d:Ll1/w0;

    iput-object p4, p0, Lyd1/m$r$x0;->e:Ll1/w0;

    iput-object p5, p0, Lyd1/m$r$x0;->f:Ll1/w0;

    iput-object p6, p0, Lyd1/m$r$x0;->g:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyd1/m$r$x0;->b:Ll1/l2;

    invoke-static {v0}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lkd1/c3;->l:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lyd1/m$r$x0;->b:Ll1/l2;

    invoke-static {v0}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lkd1/c3;->q:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lyd1/m$r$x0;->b:Ll1/l2;

    invoke-static {v1}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lkd1/c3;->r:Ljava/util/Map;

    .line 7
    sget-object v2, Lcd1/d;->LIVE_REQUESTS:Lcd1/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lgd1/k0;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd1/b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcd1/b;->b:Lgd1/p1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lgd1/p1;->ON:Lgd1/p1;

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lyd1/m$r$x0;->c:Ll1/w0;

    .line 11
    invoke-static {v0}, Lyd1/m$r;->a(Ll1/w0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lyd1/m$r$x0;->d:Ll1/w0;

    .line 13
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    iget-object v0, p0, Lyd1/m$r$x0;->e:Ll1/w0;

    .line 15
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lyd1/m$r$x0;->f:Ll1/w0;

    .line 17
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    :cond_2
    iget-object v0, p0, Lyd1/m$r$x0;->g:Ll1/w0;

    invoke-static {v0}, Lyd1/m;->e(Ll1/w0;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
