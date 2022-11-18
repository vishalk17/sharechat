.class public final Lq90/j$p;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/j;->A(Lvv0/n1;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0xe3,
        0xe8,
        0xea
    }
    m = "storePopupAndTooltipRules"
.end annotation


# instance fields
.field public b:Lq90/j;

.field public c:Lvv0/n1;

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
            "Lq90/j$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/j$p;->e:Lq90/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq90/j$p;->d:Ljava/lang/Object;

    iget p1, p0, Lq90/j$p;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq90/j$p;->f:I

    iget-object p1, p0, Lq90/j$p;->e:Lq90/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq90/j;->A(Lvv0/n1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
