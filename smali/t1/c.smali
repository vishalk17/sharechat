.class public final Lt1/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/lifecycle/b0;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/b0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/b0;",
            "Ll1/w0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt1/c;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lt1/c;->c:Landroidx/lifecycle/b0;

    iput-object p3, p0, Lt1/c;->d:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt1/c;->d:Ll1/w0;

    new-instance v0, Lt1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt1/a;-><init>(Ljava/lang/Object;I)V

    .line 4
    iget-object p1, p0, Lt1/c;->b:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lt1/c;->c:Landroidx/lifecycle/b0;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 5
    iget-object p1, p0, Lt1/c;->b:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Lt1/b;

    invoke-direct {v1, p1, v0}, Lt1/b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    return-object v1
.end method
