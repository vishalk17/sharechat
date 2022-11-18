.class public final Lf3/z$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/z;->g(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.ui.text.input.TextInputServiceAndroid"
    f = "TextInputServiceAndroid.android.kt"
    l = {
        0xbd
    }
    m = "textInputCommandEventLoop"
.end annotation


# instance fields
.field public b:Lf3/z;

.field public c:Las0/h;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf3/z;

.field public f:I


# direct methods
.method public constructor <init>(Lf3/z;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/z;",
            "Lvo0/d<",
            "-",
            "Lf3/z$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf3/z$e;->e:Lf3/z;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf3/z$e;->d:Ljava/lang/Object;

    iget p1, p0, Lf3/z$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf3/z$e;->f:I

    iget-object p1, p0, Lf3/z$e;->e:Lf3/z;

    invoke-virtual {p1, p0}, Lf3/z;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
