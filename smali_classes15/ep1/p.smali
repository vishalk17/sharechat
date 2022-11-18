.class public final Lep1/p;
.super Lw22/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw22/b<",
        "Lfp1/b;",
        "Lfp1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lw42/d;

.field public final e:Lsp1/o;

.field public final f:Lt22/a;

.field public g:Lsharechat/videoeditor/core/model/VideoSegment;

.field public h:I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lqp1/a;

.field public k:Lsharechat/videoeditor/core/model/CoachMarks;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw42/d;Lsp1/o;Lt22/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoPreviewUtil"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoSegmentUtils"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatchers"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw22/b;-><init>()V

    .line 2
    iput-object p2, p0, Lep1/p;->d:Lw42/d;

    .line 3
    iput-object p3, p0, Lep1/p;->e:Lsp1/o;

    .line 4
    iput-object p4, p0, Lep1/p;->f:Lt22/a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lep1/p;->i:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {p1}, Lqp1/a$a;->a()Lqp1/a;

    move-result-object p1

    iput-object p1, p0, Lep1/p;->j:Lqp1/a;

    return-void
.end method

.method public static final p(Lep1/p;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lep1/p;->d:Lw42/d;

    invoke-virtual {p0}, Lw42/d;->f()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lep1/p;->d:Lw42/d;

    invoke-virtual {p0}, Lw42/d;->e()V

    :goto_0
    return-void
.end method

.method public static final q(Lep1/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lep1/p;->e:Lsp1/o;

    iget-object v1, p0, Lep1/p;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lep1/p;->d:Lw42/d;

    .line 2
    iget-wide v2, p0, Lw42/d;->i:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lsp1/o;->c(Ljava/util/List;J)V

    return-void
.end method

.method public static final r(Lep1/p;Lsharechat/videoeditor/core/model/VideoSegment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lep1/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lep1/w;-><init>(Lsharechat/videoeditor/core/model/VideoSegment;Lep1/p;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Lep1/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lep1/p$b;-><init>(Lep1/p;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    new-instance v0, Lep1/p$c;

    invoke-direct {v0, p0, v1}, Lep1/p$c;-><init>(Lep1/p;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    new-instance v0, Lep1/p$d;

    invoke-direct {v0, p0, v1}, Lep1/p$d;-><init>(Lep1/p;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v2, Lep1/q;

    invoke-direct {v2, p0, v1}, Lep1/q;-><init>(Lep1/p;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lfp1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfp1/b;-><init>(ZZZZILep0/k;)V

    return-object v7
.end method

.method public final s(Lfp1/a;)V
    .locals 2

    const-string v0, "events"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lep1/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lep1/p$a;-><init>(Lfp1/a;Lep1/p;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
