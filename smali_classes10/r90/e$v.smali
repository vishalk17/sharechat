.class public final Lr90/e$v;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr90/e;->h(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.abtest.SplashAbTestUtil"
    f = "SplashAbTestUtil.kt"
    l = {
        0x1c7
    }
    m = "isReactionEmojisEnabled"
.end annotation


# instance fields
.field public b:Lr90/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr90/e;

.field public e:I


# direct methods
.method public constructor <init>(Lr90/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/e;",
            "Lvo0/d<",
            "-",
            "Lr90/e$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr90/e$v;->d:Lr90/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr90/e$v;->c:Ljava/lang/Object;

    iget p1, p0, Lr90/e$v;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr90/e$v;->e:I

    iget-object p1, p0, Lr90/e$v;->d:Lr90/e;

    invoke-virtual {p1, p0}, Lr90/e;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method