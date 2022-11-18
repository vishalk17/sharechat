.class public final Lc91/c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplateActivity"
    f = "MvTemplateActivity.kt"
    l = {
        0xa7
    }
    m = "setUpAdapter"
.end annotation


# instance fields
.field public b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

.field public e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

.field public f:Llz1/e;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

.field public j:I


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;",
            "Lvo0/d<",
            "-",
            "Lc91/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc91/c;->i:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc91/c;->h:Ljava/lang/Object;

    iget p1, p0, Lc91/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc91/c;->j:I

    iget-object p1, p0, Lc91/c;->i:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->eh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
