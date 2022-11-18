.class public final Lpl1/k0$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/k0$a;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$fetchData$1$1"
    f = "CricketViewModel.kt"
    l = {
        0x66
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lpl1/k0$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpl1/k0$a;

.field public e:I


# direct methods
.method public constructor <init>(Lpl1/k0$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1/k0$a;",
            "Lvo0/d<",
            "-",
            "Lpl1/k0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/k0$a$a;->d:Lpl1/k0$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpl1/k0$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lpl1/k0$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpl1/k0$a$a;->e:I

    iget-object p1, p0, Lpl1/k0$a$a;->d:Lpl1/k0$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpl1/k0$a;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
