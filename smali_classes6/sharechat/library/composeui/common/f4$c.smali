.class public final Lsharechat/library/composeui/common/f4$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/f4;->a(Lx1/h;IIFFFLdp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ln2/y;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.StarRatingCompKt$StarRating$3$1"
    f = "StarRatingComp.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/f4$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/f4$c;->d:Ll1/w0;

    iput-object p2, p0, Lsharechat/library/composeui/common/f4$c;->e:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/library/composeui/common/f4$c;

    iget-object v1, p0, Lsharechat/library/composeui/common/f4$c;->d:Ll1/w0;

    iget-object v2, p0, Lsharechat/library/composeui/common/f4$c;->e:Ll1/w0;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/library/composeui/common/f4$c;-><init>(Ll1/w0;Ll1/w0;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/library/composeui/common/f4$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/f4$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/f4$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/f4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/f4$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/composeui/common/f4$c;->c:Ljava/lang/Object;

    check-cast p1, Ln2/y;

    .line 5
    iget-object v1, p0, Lsharechat/library/composeui/common/f4$c;->d:Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 7
    :cond_2
    sget-object v1, Lsharechat/library/composeui/common/f4$c$a;->b:Lsharechat/library/composeui/common/f4$c$a;

    new-instance v3, Lsharechat/library/composeui/common/f4$c$b;

    iget-object v4, p0, Lsharechat/library/composeui/common/f4$c;->e:Ll1/w0;

    invoke-direct {v3, v4}, Lsharechat/library/composeui/common/f4$c$b;-><init>(Ll1/w0;)V

    iput v2, p0, Lsharechat/library/composeui/common/f4$c;->b:I

    invoke-static {p1, v1, v3, p0}, Lu0/h;->g(Ln2/y;Ldp0/a;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
