.class public final Lii1/x;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.template.MvTemplateFragment"
    f = "MvTemplateFragment.kt"
    l = {
        0x167
    }
    m = "startManageFrameActivity"
.end annotation


# instance fields
.field public b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

.field public m:I


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/MvTemplateFragment;",
            "Lvo0/d<",
            "-",
            "Lii1/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/x;->l:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lii1/x;->k:Ljava/lang/Object;

    iget v0, v15, Lii1/x;->m:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lii1/x;->m:I

    iget-object v0, v15, Lii1/x;->l:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v14}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->yz(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;Ljava/lang/String;JJIJJJLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
