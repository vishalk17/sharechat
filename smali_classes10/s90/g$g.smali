.class public final Ls90/g$g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/g;->e(Luv0/c;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.abtest.englishmode.EnglishModeUtil"
    f = "EnglishModeUtil.kt"
    l = {
        0x75
    }
    m = "trackPopupEvent"
.end annotation


# instance fields
.field public b:Lss1/a;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls90/g;

.field public f:I


# direct methods
.method public constructor <init>(Ls90/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/g;",
            "Lvo0/d<",
            "-",
            "Ls90/g$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls90/g$g;->e:Ls90/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls90/g$g;->d:Ljava/lang/Object;

    iget p1, p0, Ls90/g$g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls90/g$g;->f:I

    iget-object p1, p0, Ls90/g$g;->e:Ls90/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls90/g;->e(Luv0/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
