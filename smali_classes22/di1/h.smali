.class public final Ldi1/h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.tds.MvTemplateActivityV3"
    f = "MvTemplateActivityV3.kt"
    l = {
        0x209
    }
    m = "startManageFrameActivity"
.end annotation


# instance fields
.field public b:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

.field public m:I


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;",
            "Lvo0/d<",
            "-",
            "Ldi1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/h;->l:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iput-object p1, p0, Ldi1/h;->k:Ljava/lang/Object;

    iget p1, p0, Ldi1/h;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldi1/h;->m:I

    iget-object v0, p0, Ldi1/h;->l:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v13, p0

    invoke-static/range {v0 .. v13}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Cg(Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Long;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
