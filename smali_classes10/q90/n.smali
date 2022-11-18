.class public final Lq90/n;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x41e,
        0x3a6
    }
    m = "checkAndShowTooltip"
.end annotation


# instance fields
.field public b:Lq90/j;

.field public c:Lvv0/p2;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq90/j;

.field public f:I


# direct methods
.method public constructor <init>(Lq90/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/j;",
            "Lvo0/d<",
            "-",
            "Lq90/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/n;->e:Lq90/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq90/n;->d:Ljava/lang/Object;

    iget p1, p0, Lq90/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq90/n;->f:I

    iget-object p1, p0, Lq90/n;->e:Lq90/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq90/j;->b(Lq90/j;Lvv0/p2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
