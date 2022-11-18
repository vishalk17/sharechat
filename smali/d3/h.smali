.class public final Ld3/h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x18f
    }
    m = "runCached"
.end annotation


# instance fields
.field public b:Ld3/g;

.field public c:Ld3/g$b;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld3/g;

.field public g:I


# direct methods
.method public constructor <init>(Ld3/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/g;",
            "Lvo0/d<",
            "-",
            "Ld3/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld3/h;->f:Ld3/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld3/h;->e:Ljava/lang/Object;

    iget p1, p0, Ld3/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3/h;->g:I

    iget-object p1, p0, Ld3/h;->f:Ld3/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ld3/g;->b(Ld3/k;Ld3/a0;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
