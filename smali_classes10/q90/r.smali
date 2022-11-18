.class public final Lq90/r;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x198,
        0x199,
        0x19a
    }
    m = "getAppRateDialog$canShowAppRateDialog"
.end annotation


# instance fields
.field public b:Lq90/j;

.field public c:Z

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lq90/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq90/r;->e:Ljava/lang/Object;

    iget p1, p0, Lq90/r;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq90/r;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lq90/j;->c(Lq90/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
