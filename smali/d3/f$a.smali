.class public final Ld3/f$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/f;->d(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x110,
        0x11d
    }
    m = "load"
.end annotation


# instance fields
.field public b:Ld3/f;

.field public c:Ljava/util/List;

.field public d:Ld3/k;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ld3/f;

.field public i:I


# direct methods
.method public constructor <init>(Ld3/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/f;",
            "Lvo0/d<",
            "-",
            "Ld3/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld3/f$a;->h:Ld3/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld3/f$a;->g:Ljava/lang/Object;

    iget p1, p0, Ld3/f$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3/f$a;->i:I

    iget-object p1, p0, Ld3/f$a;->h:Ld3/f;

    invoke-virtual {p1, p0}, Ld3/f;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
