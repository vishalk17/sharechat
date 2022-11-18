.class final Landroidx/compose/foundation/h$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h;->j(Landroidx/compose/ui/h;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Ljava/lang/String;ZLr00/a;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/semantics/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Ljava/lang/String;ZLr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/h;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/h$k;->b:Landroidx/compose/ui/semantics/h;

    iput-object p2, p0, Landroidx/compose/foundation/h$k;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/h$k;->d:Lr00/a;

    iput-object p4, p0, Landroidx/compose/foundation/h$k;->e:Ljava/lang/String;

    iput-boolean p5, p0, Landroidx/compose/foundation/h$k;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/h$k;->g:Lr00/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/y;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h$k;->b:Landroidx/compose/ui/semantics/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->m()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->O(Landroidx/compose/ui/semantics/y;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/h$k;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Landroidx/compose/foundation/h$k$a;

    iget-object v2, p0, Landroidx/compose/foundation/h$k;->g:Lr00/a;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/h$k$a;-><init>(Lr00/a;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/w;->q(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/a;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/h$k;->d:Lr00/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/h$k;->e:Ljava/lang/String;

    new-instance v2, Landroidx/compose/foundation/h$k$b;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/h$k$b;-><init>(Lr00/a;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->s(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/a;)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/h$k;->f:Z

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->h(Landroidx/compose/ui/semantics/y;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/h$k;->a(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
