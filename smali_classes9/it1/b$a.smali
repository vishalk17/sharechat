.class public final Lit1/b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit1/b;->a(JJLyr0/e0;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.camera.timer.TimerManager"
    f = "TimerManager.kt"
    l = {
        0x13
    }
    m = "startTimer"
.end annotation


# instance fields
.field public b:Lit1/b;

.field public c:Lyr0/e0;

.field public d:Lit1/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lit1/b;

.field public g:I


# direct methods
.method public constructor <init>(Lit1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/b;",
            "Lvo0/d<",
            "-",
            "Lit1/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lit1/b$a;->f:Lit1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lit1/b$a;->e:Ljava/lang/Object;

    iget p1, p0, Lit1/b$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lit1/b$a;->g:I

    iget-object v0, p0, Lit1/b$a;->f:Lit1/b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lit1/b;->a(JJLyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
