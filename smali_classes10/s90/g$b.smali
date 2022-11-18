.class public final Ls90/g$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/g;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.abtest.englishmode.EnglishModeUtil"
    f = "EnglishModeUtil.kt"
    l = {
        0x4e
    }
    m = "canShowEnglishModeDialog"
.end annotation


# instance fields
.field public b:Ls90/g;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls90/g;

.field public e:I


# direct methods
.method public constructor <init>(Ls90/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/g;",
            "Lvo0/d<",
            "-",
            "Ls90/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls90/g$b;->d:Ls90/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls90/g$b;->c:Ljava/lang/Object;

    iget p1, p0, Ls90/g$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls90/g$b;->e:I

    iget-object p1, p0, Ls90/g$b;->d:Ls90/g;

    invoke-virtual {p1, p0}, Ls90/g;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
