.class public final Lsharechat/feature/videoedit/drafts/VideoDraftActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lao1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/videoedit/drafts/VideoDraftActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/videoedit/drafts/VideoDraftActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Lao1/a;",
        "<init>",
        "()V",
        "a",
        "video_editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/videoedit/drafts/VideoDraftActivity$a;


# instance fields
.field public b:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lzn1/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/d1;

.field public final e:Lsharechat/feature/videoedit/drafts/VideoDraftActivity$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->g:Lsharechat/feature/videoedit/drafts/VideoDraftActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$g;

    invoke-direct {v0, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$g;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$e;

    invoke-direct {v3, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$f;

    invoke-direct {v4, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 8
    iput-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->d:Landroidx/lifecycle/d1;

    .line 9
    new-instance v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$b;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)V

    iput-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->e:Lsharechat/feature/videoedit/drafts/VideoDraftActivity$b;

    .line 10
    new-instance v0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)V

    iput-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->f:Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;

    return-void
.end method

.method public static final Cg(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;
    .locals 0

    iget-object p0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->d:Landroidx/lifecycle/d1;

    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Llm/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public final k()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->e:Lsharechat/feature/videoedit/drafts/VideoDraftActivity$b;

    return-object v0
.end method

.method public final lf()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->f:Lsharechat/feature/videoedit/drafts/VideoDraftActivity$d;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lyn1/c;->a:Lyn1/c;

    invoke-virtual {v0, p0}, Lyn1/c;->a(Landroid/content/Context;)Lyn1/b;

    move-result-object v0

    check-cast v0, Lyn1/a;

    .line 2
    iget-object v1, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v1}, Lte0/g;->g()Le70/b;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->b:Le70/b;

    .line 5
    new-instance v1, Lzn1/k;

    iget-object v3, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v3}, Lte0/g;->z0()Lk02/a;

    move-result-object v3

    .line 6
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v4, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v4}, Lte0/g;->a()Lhb0/a;

    move-result-object v4

    .line 8
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lyn1/a;->a:Lte0/g;

    invoke-interface {v0}, Lte0/g;->H1()Lb02/a;

    move-result-object v0

    .line 10
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {v1, v3, v4, v0}, Lzn1/k;-><init>(Lk02/a;Lhb0/a;Lb02/a;)V

    .line 12
    iput-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->c:Lzn1/k;

    .line 13
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    new-instance p1, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c;

    invoke-direct {p1, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftActivity$c;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;)V

    const v0, -0x51dda748

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftActivity;->d:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 16
    sget-object v0, Lao1/b$d;->a:Lao1/b$d;

    invoke-virtual {p1, v0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->n(Lao1/b;)V

    .line 17
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lzn1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzn1/b;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 18
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lzn1/c;

    invoke-direct {v0, p0, v1}, Lzn1/c;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftActivity;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method
