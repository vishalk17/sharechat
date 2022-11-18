.class public final Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lk02/a;",
        "videoEditorRepository",
        "Lhb0/a;",
        "schedulerProvider",
        "Lb02/a;",
        "appComposeRepository",
        "<init>",
        "(Lk02/a;Lhb0/a;Lb02/a;)V",
        "video_editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lk02/a;

.field public final b:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lao1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Lao1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lsharechat/library/cvo/VideoDraftEntity;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk02/a;Lhb0/a;Lb02/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "videoEditorRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComposeRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->a:Lk02/a;

    .line 3
    sget-object p1, Lao1/c$c;->a:Lao1/c$c;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbs0/o1;

    iput-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->b:Lbs0/o1;

    .line 4
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->c:Lbs0/d1;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbs0/o1;

    iput-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->d:Lbs0/o1;

    .line 6
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->e:Lbs0/d1;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->g:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    .line 9
    invoke-interface {p3}, Lb02/a;->f3()Lmn0/t;

    move-result-object p3

    .line 10
    invoke-static {p2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p2

    .line 11
    new-instance p3, Lzn1/l;

    invoke-direct {p3, p0}, Lzn1/l;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    invoke-virtual {p2, p3}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method


# virtual methods
.method public final n(Lao1/b;)V
    .locals 5

    const-string v0, "videoDraftAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lao1/b$d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v3, Lzn1/p;

    invoke-direct {v3, v2, p0}, Lzn1/p;-><init>(Lvo0/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    invoke-static {p1, v0, v2, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lao1/b$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v3, Lzn1/m;

    invoke-direct {v3, v2, p0}, Lzn1/m;-><init>(Lvo0/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    invoke-static {p1, v0, v2, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lao1/b$e;

    if-eqz v0, :cond_2

    check-cast p1, Lao1/b$e;

    .line 8
    iget-object p1, p1, Lao1/b$e;->a:Lsharechat/library/cvo/VideoDraftEntity;

    .line 9
    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->f:Lsharechat/library/cvo/VideoDraftEntity;

    .line 10
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->b:Lbs0/o1;

    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lao1/c$d;

    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->b:Lbs0/o1;

    .line 12
    new-instance v0, Lao1/c$d;

    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->g:Ljava/util/ArrayList;

    sget-object v2, Lao1/d$b;->a:Lao1/d$b;

    invoke-direct {v0, v1, v2}, Lao1/c$d;-><init>(Ljava/util/List;Lao1/d;)V

    .line 13
    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lao1/b$h;

    if-eqz v0, :cond_3

    .line 15
    iput-object v2, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->f:Lsharechat/library/cvo/VideoDraftEntity;

    .line 16
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->b:Lbs0/o1;

    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lao1/c$d;

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->b:Lbs0/o1;

    .line 18
    new-instance v0, Lao1/c$d;

    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->g:Ljava/util/ArrayList;

    sget-object v2, Lao1/d$a;->a:Lao1/d$a;

    invoke-direct {v0, v1, v2}, Lao1/c$d;-><init>(Ljava/util/List;Lao1/d;)V

    .line 19
    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Lao1/b$c;

    if-eqz v0, :cond_4

    .line 21
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    .line 22
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v3, Lzn1/o;

    invoke-direct {v3, v2, p0}, Lzn1/o;-><init>(Lvo0/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    invoke-static {p1, v0, v2, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 23
    :cond_4
    instance-of v0, p1, Lao1/b$f;

    if-eqz v0, :cond_7

    .line 24
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->b:Lbs0/o1;

    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lao1/c$d;

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->b:Lbs0/o1;

    .line 26
    new-instance v0, Lao1/c$d;

    .line 27
    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->g:Ljava/util/ArrayList;

    .line 28
    new-instance v2, Lao1/d$c;

    iget-object v3, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->f:Lsharechat/library/cvo/VideoDraftEntity;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/library/cvo/VideoDraftEntity;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    invoke-direct {v2, v3}, Lao1/d$c;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {v0, v1, v2}, Lao1/c$d;-><init>(Ljava/util/List;Lao1/d;)V

    .line 30
    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_7
    instance-of v0, p1, Lao1/b$g;

    if-eqz v0, :cond_8

    check-cast p1, Lao1/b$g;

    .line 32
    iget-object p1, p1, Lao1/b$g;->a:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    .line 34
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lzn1/q;

    invoke-direct {v4, v2, p0, p1}, Lzn1/q;-><init>(Lvo0/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 35
    :cond_8
    instance-of p1, p1, Lao1/b$b;

    if-eqz p1, :cond_9

    .line 36
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    .line 37
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v3, Lzn1/n;

    invoke-direct {v3, v2, p0}, Lzn1/n;-><init>(Lvo0/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    invoke-static {p1, v0, v2, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_9
    :goto_0
    return-void
.end method
