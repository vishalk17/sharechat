.class public final Lr0/f0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

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

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic e:Lr0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr0/e0$a;Ljava/lang/Object;Lr0/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr0/e0$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lr0/d0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/f0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr0/f0;->c:Lr0/e0$a;

    iput-object p3, p0, Lr0/f0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr0/f0;->e:Lr0/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/f0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lr0/f0;->c:Lr0/e0$a;

    .line 2
    iget-object v1, v1, Lr0/e0$a;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr0/f0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lr0/f0;->c:Lr0/e0$a;

    .line 5
    iget-object v1, v1, Lr0/e0$a;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lr0/f0;->c:Lr0/e0$a;

    .line 8
    iget-object v4, p0, Lr0/f0;->b:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lr0/f0;->d:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lr0/f0;->e:Lr0/d0;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animationSpec"

    .line 12
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v4, v0, Lr0/e0$a;->b:Ljava/lang/Object;

    .line 14
    iput-object v5, v0, Lr0/e0$a;->c:Ljava/lang/Object;

    .line 15
    iput-object v2, v0, Lr0/e0$a;->e:Lr0/h;

    .line 16
    new-instance v7, Lr0/b1;

    .line 17
    iget-object v3, v0, Lr0/e0$a;->d:Lr0/o1;

    const/4 v6, 0x0

    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lr0/b1;-><init>(Lr0/h;Lr0/o1;Ljava/lang/Object;Ljava/lang/Object;Lr0/m;)V

    .line 19
    iput-object v7, v0, Lr0/e0$a;->g:Lr0/b1;

    .line 20
    iget-object v1, v0, Lr0/e0$a;->k:Lr0/e0;

    .line 21
    iget-object v1, v1, Lr0/e0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lr0/e0$a;->h:Z

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lr0/e0$a;->i:Z

    .line 25
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
