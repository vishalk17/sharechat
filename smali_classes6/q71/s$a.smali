.class public final Lq71/s$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq71/s;->a(Lyt0/b;Lsharechat/feature/compose/main/ComposeViewModel;ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.main.ComposeViewModel$checkAndStartMediaCopy$1"
    f = "ComposeViewModel.kt"
    l = {
        0x298,
        0x29e,
        0x29f
    }
    m = "invokeSuspend$start"
.end annotation


# instance fields
.field public b:Lyt0/b;

.field public c:Lsharechat/feature/compose/main/ComposeViewModel;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lq71/s$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq71/s$a;->e:Ljava/lang/Object;

    iget p1, p0, Lq71/s$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq71/s$a;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lq71/s;->a(Lyt0/b;Lsharechat/feature/compose/main/ComposeViewModel;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
