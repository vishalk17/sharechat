.class public final Lim0/t;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.splash.SplashPresenter"
    f = "SplashPresenter.kt"
    l = {
        0x215,
        0x218
    }
    m = "initialiseEntryVideoAdManager"
.end annotation


# instance fields
.field public b:Lim0/m;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lim0/m;

.field public e:I


# direct methods
.method public constructor <init>(Lim0/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/m;",
            "Lvo0/d<",
            "-",
            "Lim0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim0/t;->d:Lim0/m;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lim0/t;->c:Ljava/lang/Object;

    iget p1, p0, Lim0/t;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim0/t;->e:I

    iget-object p1, p0, Lim0/t;->d:Lim0/m;

    invoke-static {p1, p0}, Lim0/m;->hm(Lim0/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
