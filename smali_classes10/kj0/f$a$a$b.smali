.class public final Lkj0/f$a$a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj0/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lu0/p0;",
        "Lb2/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.griditems.PdfPostKt$PdfPost$1$1$1$2"
    f = "PdfPost.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lu0/p0;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lkj0/f$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj0/f$a$a$b;->d:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu0/p0;

    check-cast p2, Lb2/c;

    .line 1
    iget-wide v0, p2, Lb2/c;->a:J

    .line 2
    check-cast p3, Lvo0/d;

    .line 3
    new-instance p2, Lkj0/f$a$a$b;

    iget-object v0, p0, Lkj0/f$a$a$b;->d:Ldp0/a;

    invoke-direct {p2, v0, p3}, Lkj0/f$a$a$b;-><init>(Ldp0/a;Lvo0/d;)V

    iput-object p1, p2, Lkj0/f$a$a$b;->c:Lu0/p0;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {p2, p1}, Lkj0/f$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkj0/f$a$a$b;->b:I

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

    iget-object p1, p0, Lkj0/f$a$a$b;->c:Lu0/p0;

    .line 5
    iput v2, p0, Lkj0/f$a$a$b;->b:I

    invoke-interface {p1, p0}, Lu0/p0;->w(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lkj0/f$a$a$b;->d:Ldp0/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 7
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
