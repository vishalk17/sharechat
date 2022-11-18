.class public final Lr0/h0;
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
.field public final synthetic b:Lr0/e0;

.field public final synthetic c:Lr0/e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/e0$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/e0;Lr0/e0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/e0;",
            "Lr0/e0$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/h0;->b:Lr0/e0;

    iput-object p2, p0, Lr0/h0;->c:Lr0/e0$a;

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
    iget-object p1, p0, Lr0/h0;->b:Lr0/e0;

    iget-object v0, p0, Lr0/h0;->c:Lr0/e0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animation"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lr0/e0;->a:Lm1/e;

    invoke-virtual {v1, v0}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lr0/e0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lr0/h0;->b:Lr0/e0;

    iget-object v0, p0, Lr0/h0;->c:Lr0/e0$a;

    .line 9
    new-instance v1, Lr0/g0;

    invoke-direct {v1, p1, v0}, Lr0/g0;-><init>(Lr0/e0;Lr0/e0$a;)V

    return-object v1
.end method
