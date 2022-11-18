.class public final Lwh0/f;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lwh0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lwh0/b;",
        ">;",
        "Lwh0/a;"
    }
.end annotation


# instance fields
.field public final f:Lkz1/c;

.field public final g:Lhb0/a;

.field public final h:Lbt1/a;

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GroupTagRole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz1/c;Lhb0/a;Lbt1/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-class v0, Lsharechat/library/cvo/GroupTagRole;

    const-string v1, "mBucketAndTagRepository"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mSchedulerProvider"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mAuthUtil"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lwh0/f;->f:Lkz1/c;

    .line 3
    iput-object p2, p0, Lwh0/f;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lwh0/f;->h:Lbt1/a;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lwh0/f;->j:Ljava/lang/String;

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lwh0/f;->k:I

    .line 7
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lwh0/f;->l:Ljava/util/EnumMap;

    .line 8
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lwh0/f;->m:Ljava/util/EnumMap;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwh0/f;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ok(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwh0/f;->j:Ljava/lang/String;

    return-void
.end method

.method public final X2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwh0/f;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lwh0/f;->f:Lkz1/c;

    iget-object v3, p0, Lwh0/f;->l:Ljava/util/EnumMap;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lwh0/f;->k:I

    invoke-interface {v2, v1, v3, v4}, Lkz1/c;->L5(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;I)Lmn0/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lwh0/f;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lkg/s;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lk80/g;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lk80/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v1

    .line 7
    new-instance v2, Leh1/h;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lp70/c1;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lj00/c;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final ca(Lsharechat/library/cvo/GroupTagRole;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwh0/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_list_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "unknown"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ge(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 4

    const-string v0, "groupTagRole"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lwh0/f;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lwh0/f;->f:Lkz1/c;

    iget-object v2, p0, Lwh0/f;->l:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lwh0/f;->k:I

    invoke-interface {v1, p1, v2, v3}, Lkz1/c;->L5(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;I)Lmn0/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lwh0/f;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lkg/k;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lk80/z;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lk80/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lq70/n;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance v1, La80/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, La80/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lv60/n;->z:Lv60/n;

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
