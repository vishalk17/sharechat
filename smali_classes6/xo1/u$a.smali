.class public final Lxo1/u$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo1/u;->c(JJLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.collapsingtoolbar.EnterAlwaysNestedScrollConnection"
    f = "ScrollStrategy.kt"
    l = {
        0x8d,
        0x8f,
        0x93
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public b:Lxo1/u;

.field public c:J

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxo1/u;

.field public g:I


# direct methods
.method public constructor <init>(Lxo1/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo1/u;",
            "Lvo0/d<",
            "-",
            "Lxo1/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxo1/u$a;->f:Lxo1/u;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lxo1/u$a;->e:Ljava/lang/Object;

    iget p1, p0, Lxo1/u$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxo1/u$a;->g:I

    iget-object v0, p0, Lxo1/u$a;->f:Lxo1/u;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxo1/u;->c(JJLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
