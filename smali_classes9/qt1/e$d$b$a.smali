.class public final Lqt1/e$d$b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt1/e$d$b;->a(ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.dwelltime.session.SessionIdManagerImpl$initialise$1$2"
    f = "SessionIdManagerImpl.kt"
    l = {
        0x30,
        0x32,
        0x33,
        0x34
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lqt1/e$d$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqt1/e$d$b;

.field public e:I


# direct methods
.method public constructor <init>(Lqt1/e$d$b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt1/e$d$b;",
            "Lvo0/d<",
            "-",
            "Lqt1/e$d$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqt1/e$d$b$a;->d:Lqt1/e$d$b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqt1/e$d$b$a;->c:Ljava/lang/Object;

    iget p1, p0, Lqt1/e$d$b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqt1/e$d$b$a;->e:I

    iget-object p1, p0, Lqt1/e$d$b$a;->d:Lqt1/e$d$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqt1/e$d$b;->a(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
