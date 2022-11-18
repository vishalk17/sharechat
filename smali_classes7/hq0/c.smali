.class public final Lhq0/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljr0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhq0/d;

.field public final synthetic c:Lup0/x0;

.field public final synthetic d:Ljq0/j;

.field public final synthetic e:Lhq0/a;

.field public final synthetic f:Ljr0/w0;


# direct methods
.method public constructor <init>(Lhq0/d;Lup0/x0;Ljq0/j;Lhq0/a;Ljr0/w0;)V
    .locals 0

    iput-object p1, p0, Lhq0/c;->b:Lhq0/d;

    iput-object p2, p0, Lhq0/c;->c:Lup0/x0;

    iput-object p3, p0, Lhq0/c;->d:Ljq0/j;

    iput-object p4, p0, Lhq0/c;->e:Lhq0/a;

    iput-object p5, p0, Lhq0/c;->f:Ljr0/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhq0/c;->b:Lhq0/d;

    .line 2
    iget-object v0, v0, Lhq0/d;->c:Lhq0/h;

    .line 3
    iget-object v1, p0, Lhq0/c;->c:Lup0/x0;

    .line 4
    iget-object v2, p0, Lhq0/c;->d:Ljq0/j;

    invoke-interface {v2}, Ljq0/j;->G()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lhq0/c;->e:Lhq0/a;

    iget-object v4, p0, Lhq0/c;->f:Ljr0/w0;

    invoke-interface {v4}, Ljr0/w0;->s()Lup0/h;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lup0/h;->s()Ljr0/l0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/16 v6, 0xf

    .line 6
    invoke-static {v3, v5, v5, v4, v6}, Lhq0/a;->a(Lhq0/a;Lhq0/b;Ljava/util/Set;Ljr0/l0;I)Lhq0/a;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lhq0/h;->b(Lup0/x0;ZLhq0/a;)Ljr0/e0;

    move-result-object v0

    const-string v1, "typeParameterUpperBoundE\u2026efaultType)\n            )"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
