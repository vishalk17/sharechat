.class public final Lzu1/f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.manager.tooltip.TooltipDisplayUtil"
    f = "TooltipDisplayUtil.kt"
    l = {
        0x76,
        0x77,
        0x7a,
        0x7d,
        0x7f
    }
    m = "handleStreakTooltipForOther"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzu1/i;

.field public g:I


# direct methods
.method public constructor <init>(Lzu1/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1/i;",
            "Lvo0/d<",
            "-",
            "Lzu1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzu1/f;->f:Lzu1/i;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzu1/f;->e:Ljava/lang/Object;

    iget p1, p0, Lzu1/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzu1/f;->g:I

    iget-object p1, p0, Lzu1/f;->f:Lzu1/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzu1/i;->a(Lzu1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
