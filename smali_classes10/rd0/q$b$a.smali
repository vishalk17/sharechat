.class public final Lrd0/q$b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd0/q$b;->a(Lzb0/f;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.main.tagselection.viewmodel.TagSelectionFragmentViewModel$subscribeToTagRemoved$1$4"
    f = "TagSelectionFragmentViewModel.kt"
    l = {
        0x66
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrd0/q$b;

.field public d:I


# direct methods
.method public constructor <init>(Lrd0/q$b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd0/q$b;",
            "Lvo0/d<",
            "-",
            "Lrd0/q$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrd0/q$b$a;->c:Lrd0/q$b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrd0/q$b$a;->b:Ljava/lang/Object;

    iget p1, p0, Lrd0/q$b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrd0/q$b$a;->d:I

    iget-object p1, p0, Lrd0/q$b$a;->c:Lrd0/q$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrd0/q$b;->a(Lzb0/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
