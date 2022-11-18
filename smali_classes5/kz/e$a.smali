.class public final Lkz/e$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz/e;->d(Lu0/u0;IFLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    l = {
        0x196,
        0x1a0
    }
    m = "flingToIndex"
.end annotation


# instance fields
.field public b:Lkz/e;

.field public c:Lu0/u0;

.field public d:I

.field public e:F

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkz/e;

.field public h:I


# direct methods
.method public constructor <init>(Lkz/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e;",
            "Lvo0/d<",
            "-",
            "Lkz/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkz/e$a;->g:Lkz/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkz/e$a;->f:Ljava/lang/Object;

    iget p1, p0, Lkz/e$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkz/e$a;->h:I

    iget-object p1, p0, Lkz/e$a;->g:Lkz/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lkz/e;->d(Lu0/u0;IFLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
