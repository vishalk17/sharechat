.class public final Ljg1/d2;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.WidgetsKt"
    f = "Widgets.kt"
    l = {
        0x127,
        0x128,
        0x129
    }
    m = "OTPInputField$shakeOffsetX"
.end annotation


# instance fields
.field public b:Lr0/b;

.field public c:Ldp0/a;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljg1/d2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljg1/d2;->f:Ljava/lang/Object;

    iget p1, p0, Ljg1/d2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljg1/d2;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ljg1/t1;->z(Lr0/b;Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
