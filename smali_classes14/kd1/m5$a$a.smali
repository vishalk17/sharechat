.class public final Lkd1/m5$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/m5$a;->a(Lgd1/f1;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$observeRtcEvents$20$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x59c,
        0x5a3
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lkd1/m5$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/m5$a;

.field public e:I


# direct methods
.method public constructor <init>(Lkd1/m5$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/m5$a;",
            "Lvo0/d<",
            "-",
            "Lkd1/m5$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/m5$a$a;->d:Lkd1/m5$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkd1/m5$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lkd1/m5$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkd1/m5$a$a;->e:I

    iget-object p1, p0, Lkd1/m5$a$a;->d:Lkd1/m5$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkd1/m5$a;->a(Lgd1/f1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
