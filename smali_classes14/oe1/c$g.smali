.class public final Loe1/c$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe1/c;->b(Ldd1/b;Lx1/h;Loe1/c0;Lef1/d;Lkd1/d3;ZZZZZZLdp0/a;Ldp0/l;Ldp0/q;ILdp0/l;La2/w;Ldp0/q;Lbs0/f1;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.sendMessageBar.SendMessageBarKt$SendMessageBar$3"
    f = "SendMessageBar.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbs0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lf3/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/f1;ILandroid/content/Context;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/f1<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/content/Context;",
            "Ll1/w0<",
            "Lf3/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Loe1/c$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loe1/c$g;->c:Lbs0/f1;

    iput p2, p0, Loe1/c$g;->d:I

    iput-object p3, p0, Loe1/c$g;->e:Landroid/content/Context;

    iput-object p4, p0, Loe1/c$g;->f:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Loe1/c$g;

    iget-object v1, p0, Loe1/c$g;->c:Lbs0/f1;

    iget v2, p0, Loe1/c$g;->d:I

    iget-object v3, p0, Loe1/c$g;->e:Landroid/content/Context;

    iget-object v4, p0, Loe1/c$g;->f:Ll1/w0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Loe1/c$g;-><init>(Lbs0/f1;ILandroid/content/Context;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loe1/c$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loe1/c$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loe1/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loe1/c$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Loe1/c$g;->c:Lbs0/f1;

    new-instance v1, Loe1/c$g$a;

    iget v3, p0, Loe1/c$g;->d:I

    iget-object v4, p0, Loe1/c$g;->e:Landroid/content/Context;

    iget-object v5, p0, Loe1/c$g;->f:Ll1/w0;

    invoke-direct {v1, v3, v4, v5}, Loe1/c$g$a;-><init>(ILandroid/content/Context;Ll1/w0;)V

    iput v2, p0, Loe1/c$g;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/f1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lro0/d;

    invoke-direct {p1}, Lro0/d;-><init>()V

    throw p1
.end method
