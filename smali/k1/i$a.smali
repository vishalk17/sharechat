.class public final Lk1/i$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x50,
        0x52,
        0x53
    }
    m = "animate"
.end annotation


# instance fields
.field public b:Lk1/i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lk1/i;

.field public e:I


# direct methods
.method public constructor <init>(Lk1/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/i;",
            "Lvo0/d<",
            "-",
            "Lk1/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk1/i$a;->d:Lk1/i;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1/i$a;->c:Ljava/lang/Object;

    iget p1, p0, Lk1/i$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/i$a;->e:I

    iget-object p1, p0, Lk1/i$a;->d:Lk1/i;

    invoke-virtual {p1, p0}, Lk1/i;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
