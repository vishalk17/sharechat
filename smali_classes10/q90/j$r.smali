.class public final Lq90/j$r;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/j;->C(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0xac,
        0xaf,
        0xb2,
        0x420
    }
    m = "storeTodaysHomeOpenCount"
.end annotation


# instance fields
.field public b:Lq90/j;

.field public c:Las1/f;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq90/j;

.field public g:I


# direct methods
.method public constructor <init>(Lq90/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/j;",
            "Lvo0/d<",
            "-",
            "Lq90/j$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/j$r;->f:Lq90/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq90/j$r;->e:Ljava/lang/Object;

    iget p1, p0, Lq90/j$r;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq90/j$r;->g:I

    iget-object p1, p0, Lq90/j$r;->f:Lq90/j;

    invoke-virtual {p1, p0}, Lq90/j;->C(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
