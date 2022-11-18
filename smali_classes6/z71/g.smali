.class public final Lz71/g;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lz71/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lz71/b;",
        ">;",
        "Lz71/a;"
    }
.end annotation


# instance fields
.field public final f:Lh02/a;

.field public final g:Lns1/a;

.field public final h:Lhb0/a;

.field public final i:Lyr0/e0;

.field public final j:Lns1/d;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/FolderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh02/a;Lns1/a;Lhb0/a;Lyr0/e0;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lz71/g;->f:Lh02/a;

    .line 3
    iput-object p2, p0, Lz71/g;->g:Lns1/a;

    .line 4
    iput-object p3, p0, Lz71/g;->h:Lhb0/a;

    .line 5
    iput-object p4, p0, Lz71/g;->i:Lyr0/e0;

    .line 6
    iput-object p5, p0, Lz71/g;->j:Lns1/d;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz71/g;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final fm()V
    .locals 5

    iget-object v0, p0, Lz71/g;->i:Lyr0/e0;

    iget-object v1, p0, Lz71/g;->h:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lz71/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz71/e;-><init>(Lz71/g;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final p6()V
    .locals 5

    iget-object v0, p0, Lz71/g;->i:Lyr0/e0;

    iget-object v1, p0, Lz71/g;->h:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lz71/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lz71/f;-><init>(Lz71/g;ZLvo0/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
