.class public final Llj0/a1$a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/a1$a;->a(Lsharechat/library/cvo/CelebratoryAnimationType;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$subscribeToCelebratoryAnimation$1$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x444,
        0x445,
        0x447
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Llj0/a1$a;

.field public c:Lsharechat/library/cvo/CelebratoryAnimationType;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llj0/a1$a;

.field public f:I


# direct methods
.method public constructor <init>(Llj0/a1$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj0/a1$a;",
            "Lvo0/d<",
            "-",
            "Llj0/a1$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/a1$a$b;->e:Llj0/a1$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llj0/a1$a$b;->d:Ljava/lang/Object;

    iget p1, p0, Llj0/a1$a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llj0/a1$a$b;->f:I

    iget-object p1, p0, Llj0/a1$a$b;->e:Llj0/a1$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llj0/a1$a;->a(Lsharechat/library/cvo/CelebratoryAnimationType;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
