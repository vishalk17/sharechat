.class public final Lii0/p1$j;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/p1;->k(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomeBottomBarUseCase"
    f = "HomeBottomBarUseCase.kt"
    l = {
        0xff,
        0x100
    }
    m = "updateSctvVisitedCount"
.end annotation


# instance fields
.field public b:Lii0/p1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lii0/p1;

.field public e:I


# direct methods
.method public constructor <init>(Lii0/p1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/p1;",
            "Lvo0/d<",
            "-",
            "Lii0/p1$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/p1$j;->d:Lii0/p1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii0/p1$j;->c:Ljava/lang/Object;

    iget p1, p0, Lii0/p1$j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0/p1$j;->e:I

    iget-object p1, p0, Lii0/p1$j;->d:Lii0/p1;

    invoke-virtual {p1, p0}, Lii0/p1;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method