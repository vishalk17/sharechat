.class public final Lji0/a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.delegates.HomeCoachMarkDelegate"
    f = "HomeCoachMarkDelegate.kt"
    l = {
        0x25
    }
    m = "hideCoachViewAfterDuration"
.end annotation


# instance fields
.field public b:Lji0/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lji0/h;

.field public e:I


# direct methods
.method public constructor <init>(Lji0/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji0/h;",
            "Lvo0/d<",
            "-",
            "Lji0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lji0/a;->d:Lji0/h;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lji0/a;->c:Ljava/lang/Object;

    iget p1, p0, Lji0/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lji0/a;->e:I

    iget-object p1, p0, Lji0/a;->d:Lji0/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lji0/h;->a(Lji0/h;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
