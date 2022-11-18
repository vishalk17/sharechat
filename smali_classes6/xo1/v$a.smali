.class public final Lxo1/v$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo1/v;->c(JJLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.collapsingtoolbar.ExitUntilCollapsedNestedScrollConnection"
    f = "ScrollStrategy.kt"
    l = {
        0x121,
        0x128,
        0x12a
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public b:Lxo1/v;

.field public c:J

.field public d:F

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxo1/v;

.field public g:I


# direct methods
.method public constructor <init>(Lxo1/v;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo1/v;",
            "Lvo0/d<",
            "-",
            "Lxo1/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxo1/v$a;->f:Lxo1/v;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lxo1/v$a;->e:Ljava/lang/Object;

    iget p1, p0, Lxo1/v$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxo1/v$a;->g:I

    iget-object v0, p0, Lxo1/v$a;->f:Lxo1/v;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxo1/v;->c(JJLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
