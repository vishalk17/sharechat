.class public final Lpd1/d$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/d$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.blockUser.BlockUserViewModel$blockUser$1$2$1"
    f = "BlockUserViewModel.kt"
    l = {
        0x34,
        0x35,
        0x3a,
        0x41,
        0x44
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lpd1/d$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpd1/d$a;

.field public e:I


# direct methods
.method public constructor <init>(Lpd1/d$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/d$a;",
            "Lvo0/d<",
            "-",
            "Lpd1/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd1/d$a$a;->d:Lpd1/d$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpd1/d$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lpd1/d$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpd1/d$a$a;->e:I

    iget-object p1, p0, Lpd1/d$a$a;->d:Lpd1/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpd1/d$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
