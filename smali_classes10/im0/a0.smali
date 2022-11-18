.class public final Lim0/a0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.splash.SplashPresenter"
    f = "SplashPresenter.kt"
    l = {
        0x77,
        0x88,
        0x8a
    }
    m = "trackAutoSelectedLang"
.end annotation


# instance fields
.field public b:Lim0/m;

.field public c:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lim0/m;

.field public g:I


# direct methods
.method public constructor <init>(Lim0/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/m;",
            "Lvo0/d<",
            "-",
            "Lim0/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim0/a0;->f:Lim0/m;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lim0/a0;->e:Ljava/lang/Object;

    iget p1, p0, Lim0/a0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim0/a0;->g:I

    iget-object p1, p0, Lim0/a0;->f:Lim0/m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lim0/m;->jm(Lim0/m;Lin/mohalla/sharechat/common/language/AppLanguage;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
