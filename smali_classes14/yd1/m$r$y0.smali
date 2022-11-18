.class public final Lyd1/m$r$y0;
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

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lef1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/l2;Ll1/w0;Ll1/l2;)V
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
            "Ll1/l2<",
            "Lef1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/m$r$y0;->b:Ll1/l2;

    iput-object p2, p0, Lyd1/m$r$y0;->c:Ll1/w0;

    iput-object p3, p0, Lyd1/m$r$y0;->d:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd1/m$r$y0;->b:Ll1/l2;

    invoke-static {v0}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lkd1/c3;->d:Lkd1/o9;

    .line 3
    instance-of v0, v0, Lkd1/o9$c;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lyd1/m$r$y0;->b:Ll1/l2;

    invoke-static {v0}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lkd1/c3;->A:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lyd1/m$r$y0;->c:Ll1/w0;

    invoke-static {v0}, Lyd1/m;->e(Ll1/w0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lyd1/m$r$y0;->b:Ll1/l2;

    invoke-static {v0}, Lyd1/m;->l(Ll1/l2;)Lkd1/c3;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lkd1/c3;->D:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lyd1/m$r$y0;->d:Ll1/l2;

    invoke-static {v0}, Lyd1/m;->k(Ll1/l2;)Lef1/c;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lef1/c;->a:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lyd1/m$r$y0;->d:Ll1/l2;

    invoke-static {v0}, Lyd1/m;->k(Ll1/l2;)Lef1/c;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lef1/c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
