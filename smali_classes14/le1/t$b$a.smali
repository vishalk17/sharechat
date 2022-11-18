.class public final Lle1/t$b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/t$b;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.quickGifting.QuickGiftingViewModel$sendGift$1$2"
    f = "QuickGiftingViewModel.kt"
    l = {
        0x98,
        0x9c,
        0xa0,
        0xa4,
        0xb1
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lle1/t$b;

.field public c:Lgd1/m;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lle1/t$b;

.field public f:I


# direct methods
.method public constructor <init>(Lle1/t$b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle1/t$b;",
            "Lvo0/d<",
            "-",
            "Lle1/t$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lle1/t$b$a;->e:Lle1/t$b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lle1/t$b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lle1/t$b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lle1/t$b$a;->f:I

    iget-object p1, p0, Lle1/t$b$a;->e:Lle1/t$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lle1/t$b;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
