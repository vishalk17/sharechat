.class public final Lys1/d$g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/d;->g(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.appconfig.onboardingdetails.OnboardingDetailsPrefs"
    f = "OnboardingDetailsPrefs.kt"
    l = {
        0x59
    }
    m = "readVerificationNudgeCount"
.end annotation


# instance fields
.field public b:Ljava/lang/Integer;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lys1/d;

.field public e:I


# direct methods
.method public constructor <init>(Lys1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/d;",
            "Lvo0/d<",
            "-",
            "Lys1/d$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lys1/d$g;->d:Lys1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lys1/d$g;->c:Ljava/lang/Object;

    iget p1, p0, Lys1/d$g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lys1/d$g;->e:I

    iget-object p1, p0, Lys1/d$g;->d:Lys1/d;

    invoke-virtual {p1, p0}, Lys1/d;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
