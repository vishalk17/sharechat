.class public final Lxo1/u$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo1/u;->e(JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.collapsingtoolbar.EnterAlwaysNestedScrollConnection"
    f = "ScrollStrategy.kt"
    l = {
        0x7a
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxo1/u;

.field public e:I


# direct methods
.method public constructor <init>(Lxo1/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo1/u;",
            "Lvo0/d<",
            "-",
            "Lxo1/u$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxo1/u$b;->d:Lxo1/u;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxo1/u$b;->c:Ljava/lang/Object;

    iget p1, p0, Lxo1/u$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxo1/u$b;->e:I

    iget-object p1, p0, Lxo1/u$b;->d:Lxo1/u;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lxo1/u;->e(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method