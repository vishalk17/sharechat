.class public final Lt0/l1;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2"
    f = "Hoverable.kt"
    l = {
        0x3e
    }
    m = "invoke$emitEnter"
.end annotation


# instance fields
.field public b:Ll1/w0;

.field public c:Lv0/h;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lt0/l1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt0/l1;->d:Ljava/lang/Object;

    iget p1, p0, Lt0/l1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/l1;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lt0/n1$a;->a(Lv0/m;Ll1/w0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
