.class public final Lsharechat/library/composeui/common/j$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/j;->a(Lqf/i;IIJLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.AutoScrollListKt"
    f = "AutoScrollList.kt"
    l = {
        0xd,
        0xe
    }
    m = "autoScroll"
.end annotation


# instance fields
.field public b:Lqf/i;

.field public c:I

.field public d:I

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/j$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsharechat/library/composeui/common/j$a;->f:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/composeui/common/j$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/composeui/common/j$a;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/j;->a(Lqf/i;IIJLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
