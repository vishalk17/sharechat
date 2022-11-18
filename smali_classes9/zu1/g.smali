.class public final Lzu1/g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.manager.tooltip.TooltipDisplayUtil"
    f = "TooltipDisplayUtil.kt"
    l = {
        0x88,
        0x89
    }
    m = "handleStreakTooltipForSelf"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzu1/i;

.field public f:I


# direct methods
.method public constructor <init>(Lzu1/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1/i;",
            "Lvo0/d<",
            "-",
            "Lzu1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzu1/g;->e:Lzu1/i;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzu1/g;->d:Ljava/lang/Object;

    iget p1, p0, Lzu1/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzu1/g;->f:I

    iget-object p1, p0, Lzu1/g;->e:Lzu1/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzu1/i;->b(Lzu1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
