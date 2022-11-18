.class public final Lx0/o0$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/o0;->a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x101,
        0x102
    }
    m = "scroll"
.end annotation


# instance fields
.field public b:Lx0/o0;

.field public c:Lt0/e2;

.field public d:Ldp0/p;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx0/o0;

.field public g:I


# direct methods
.method public constructor <init>(Lx0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Lvo0/d<",
            "-",
            "Lx0/o0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/o0$e;->f:Lx0/o0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx0/o0$e;->e:Ljava/lang/Object;

    iget p1, p0, Lx0/o0$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx0/o0$e;->g:I

    iget-object p1, p0, Lx0/o0$e;->f:Lx0/o0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx0/o0;->a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
