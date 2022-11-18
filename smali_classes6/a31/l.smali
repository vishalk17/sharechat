.class public final La31/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnz1/k;

.field public final b:Lss1/a;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lgw1/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final f:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lj21/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lgw1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "La31/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz1/k;Lss1/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La31/l;->a:Lnz1/k;

    .line 3
    iput-object p2, p0, La31/l;->b:Lss1/a;

    .line 4
    iput-object p3, p0, La31/l;->c:Lcom/google/gson/Gson;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p2

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, La31/l;->d:Lbs0/o1;

    const-string p2, ""

    .line 6
    iput-object p2, p0, La31/l;->e:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 7
    invoke-static {p2, p2, p1, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    check-cast v0, Lbs0/g1;

    iput-object v0, p0, La31/l;->f:Lbs0/g1;

    .line 8
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v0

    check-cast v0, Lbs0/o1;

    iput-object v0, p0, La31/l;->g:Lbs0/o1;

    .line 9
    invoke-static {p2, p2, p1, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p2

    check-cast p2, Lbs0/g1;

    iput-object p2, p0, La31/l;->h:Lbs0/g1;

    .line 10
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p2

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, La31/l;->i:Lbs0/o1;

    .line 11
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, La31/l;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, La31/l;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public static final a(La31/l;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, La31/l;->d:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgw1/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgw1/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object p0, p0, La31/l;->d:Lbs0/o1;

    .line 3
    iget-object v1, v0, Lgw1/f;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgw1/h;

    .line 6
    iget-object v5, v5, Lgw1/h;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    const/16 p1, 0x1f

    invoke-static {v0, v2, v3, p1}, Lgw1/f;->a(Lgw1/f;Ljava/util/List;Ljava/util/List;I)Lgw1/f;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lyr0/e0;Lj21/a;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, La31/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2}, La31/l$a;-><init>(Lvo0/d;La31/l;Lj21/a;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v2, v1, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
