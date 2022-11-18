.class public final Lnl1/j0$n$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/j0$n$a;->a(Lnl1/u0;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.FeedScreensKt$HandleSideEffect$3$1"
    f = "feedScreens.kt"
    l = {
        0x14e,
        0x1c4,
        0x1c8
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lnl1/j0$n$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnl1/j0$n$a;

.field public e:I


# direct methods
.method public constructor <init>(Lnl1/j0$n$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/j0$n$a;",
            "Lvo0/d<",
            "-",
            "Lnl1/j0$n$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/j0$n$a$a;->d:Lnl1/j0$n$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnl1/j0$n$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lnl1/j0$n$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnl1/j0$n$a$a;->e:I

    iget-object p1, p0, Lnl1/j0$n$a$a;->d:Lnl1/j0$n$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnl1/j0$n$a;->a(Lnl1/u0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
