.class public final Ln12/j$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln12/j;->d(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.SctvPrefs"
    f = "SctvPrefs.kt"
    l = {
        0x40
    }
    m = "readShowSctvOnboardingTutorial"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ln12/j;

.field public e:I


# direct methods
.method public constructor <init>(Ln12/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln12/j;",
            "Lvo0/d<",
            "-",
            "Ln12/j$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln12/j$e;->d:Ln12/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln12/j$e;->c:Ljava/lang/Object;

    iget p1, p0, Ln12/j$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln12/j$e;->e:I

    iget-object p1, p0, Ln12/j$e;->d:Ln12/j;

    invoke-virtual {p1, p0}, Ln12/j;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
