.class public final Ls90/f$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/f;->b(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.abtest.englishmode.EnglishModePrefsImpl"
    f = "EnglishModePrefs.kt"
    l = {
        0x8b
    }
    m = "popupDismissedPreviously"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls90/f;

.field public e:I


# direct methods
.method public constructor <init>(Ls90/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/f;",
            "Lvo0/d<",
            "-",
            "Ls90/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls90/f$c;->d:Ls90/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls90/f$c;->c:Ljava/lang/Object;

    iget p1, p0, Ls90/f$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls90/f$c;->e:I

    iget-object p1, p0, Ls90/f$c;->d:Ls90/f;

    invoke-virtual {p1, p0}, Ls90/f;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
