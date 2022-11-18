.class public final Ly0/o0$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/o0;->a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState"
    f = "LazyGridState.kt"
    l = {
        0x107,
        0x108
    }
    m = "scroll"
.end annotation


# instance fields
.field public b:Ly0/o0;

.field public c:Lt0/e2;

.field public d:Ldp0/p;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly0/o0;

.field public g:I


# direct methods
.method public constructor <init>(Ly0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/o0;",
            "Lvo0/d<",
            "-",
            "Ly0/o0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/o0$f;->f:Ly0/o0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0/o0$f;->e:Ljava/lang/Object;

    iget p1, p0, Ly0/o0$f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0/o0$f;->g:I

    iget-object p1, p0, Ly0/o0$f;->f:Ly0/o0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ly0/o0;->a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
