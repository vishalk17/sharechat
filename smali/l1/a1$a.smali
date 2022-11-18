.class public final Ll1/a1$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/a1;->w(Ldp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lxo0/c;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "withFrameNanos"
.end annotation


# instance fields
.field public b:Ll1/a1;

.field public c:Ldp0/l;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll1/a1;

.field public f:I


# direct methods
.method public constructor <init>(Ll1/a1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a1;",
            "Lvo0/d<",
            "-",
            "Ll1/a1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/a1$a;->e:Ll1/a1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/a1$a;->d:Ljava/lang/Object;

    iget p1, p0, Ll1/a1$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/a1$a;->f:I

    iget-object p1, p0, Ll1/a1$a;->e:Ll1/a1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll1/a1;->w(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
