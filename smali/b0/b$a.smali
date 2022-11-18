.class final Lb0/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/lifecycle/x;

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/x;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/x;",
            "Landroidx/compose/runtime/t0<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/b$a;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lb0/b$a;->c:Landroidx/lifecycle/x;

    iput-object p3, p0, Lb0/b$a;->d:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/t0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lb0/b$a;->c(Landroidx/compose/runtime/t0;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroidx/compose/runtime/t0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb0/b$a;->d:Landroidx/compose/runtime/t0;

    new-instance v0, Lb0/a;

    invoke-direct {v0, p1}, Lb0/a;-><init>(Landroidx/compose/runtime/t0;)V

    .line 2
    iget-object p1, p0, Lb0/b$a;->b:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lb0/b$a;->c:Landroidx/lifecycle/x;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 3
    iget-object p1, p0, Lb0/b$a;->b:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v1, Lb0/b$a$a;

    invoke-direct {v1, p1, v0}, Lb0/b$a$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Lb0/b$a;->b(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
