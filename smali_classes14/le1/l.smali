.class public final Lle1/l;
.super Ld60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/c<",
        "Lle1/k;",
        "Lle1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final e:Lid1/t1;

.field public final f:Lid1/z3;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lid1/t1;Lid1/z3;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getQuickGiftsUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendGiftUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/c;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lle1/l;->e:Lid1/t1;

    .line 3
    iput-object p3, p0, Lle1/l;->f:Lid1/z3;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lle1/l;->g:Ljava/util/ArrayList;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lle1/l;->h:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lle1/l;->i:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lle1/l;->j:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lle1/l;->k:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lle1/l;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld60/c;->onCleared()V

    .line 2
    invoke-virtual {p0}, Ld60/c;->n()V

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lle1/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lle1/k;-><init>(Lle1/v;Lgd1/t;IIZZILep0/k;)V

    return-object v9
.end method

.method public final s()V
    .locals 2

    new-instance v0, Lle1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lle1/l$a;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lle1/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lle1/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lle1/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lle1/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd1/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lle1/l;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lle1/l;->k:Ljava/lang/String;

    return-object v0
.end method
