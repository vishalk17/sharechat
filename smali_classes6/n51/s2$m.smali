.class public final Ln51/s2$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/s2;->g(Lx1/h;Landroid/content/Context;Ljava/util/List;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln51/x2;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln51/x2;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln51/x2;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ln51/x2;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ln51/x2;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ln51/x2;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/s2$m;->b:Ljava/util/List;

    iput-object p2, p0, Ln51/s2$m;->c:Ldp0/l;

    iput-object p3, p0, Ln51/s2$m;->d:Ldp0/l;

    iput-object p4, p0, Ln51/s2$m;->e:Ldp0/l;

    iput-object p5, p0, Ln51/s2$m;->f:Ldp0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ln51/s2$m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln51/s2$m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln51/s2$m;->c:Ldp0/l;

    new-instance v3, Ln51/x2$b;

    iget-object v4, p0, Ln51/s2$m;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Ln51/x2$b;-><init>(I)V

    invoke-interface {v0, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ln51/s2$m;->d:Ldp0/l;

    new-instance v3, Ln51/x2$b;

    iget-object v4, p0, Ln51/s2$m;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Ln51/x2$b;-><init>(I)V

    invoke-interface {v0, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ln51/s2$m;->e:Ldp0/l;

    new-instance v1, Ln51/x2$b;

    iget-object v3, p0, Ln51/s2$m;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Ln51/x2$b;-><init>(I)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Ln51/s2$m;->f:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
