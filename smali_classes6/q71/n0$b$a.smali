.class public final Lq71/n0$b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq71/n0$b;->a(Lzb0/g;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.main.ComposeViewModel$subscribeToUserAddedAndRemoved$1$4"
    f = "ComposeViewModel.kt"
    l = {
        0x4af
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq71/n0$b;

.field public d:I


# direct methods
.method public constructor <init>(Lq71/n0$b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq71/n0$b;",
            "Lvo0/d<",
            "-",
            "Lq71/n0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/n0$b$a;->c:Lq71/n0$b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq71/n0$b$a;->b:Ljava/lang/Object;

    iget p1, p0, Lq71/n0$b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq71/n0$b$a;->d:I

    iget-object p1, p0, Lq71/n0$b$a;->c:Lq71/n0$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq71/n0$b;->a(Lzb0/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
