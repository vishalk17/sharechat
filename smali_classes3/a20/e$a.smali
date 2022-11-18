.class public final La20/e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La20/e;->a(JLh20/m$c;JJJJJIILp10/b;Lp10/a;Ll1/g;II)V
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
    c = "in.mohalla.ads.adsdk.ui.cta.composeui.fadedtotintstyle.FadedToTintKt$FadedToTintCTAUI$1"
    f = "FadedToTint.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh20/m$c;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILh20/m$c;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh20/m$c;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "La20/e$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, La20/e$a;->b:I

    iput-object p2, p0, La20/e$a;->c:Lh20/m$c;

    iput-object p3, p0, La20/e$a;->d:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, La20/e$a;

    iget v0, p0, La20/e$a;->b:I

    iget-object v1, p0, La20/e$a;->c:Lh20/m$c;

    iget-object v2, p0, La20/e$a;->d:Ll1/w0;

    invoke-direct {p1, v0, v1, v2, p2}, La20/e$a;-><init>(ILh20/m$c;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La20/e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La20/e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La20/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, La20/e$a;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La20/e$a;->c:Lh20/m$c;

    .line 4
    iget-object p1, p1, Lh20/m$c;->o:Lh20/h;

    .line 5
    iget-boolean p1, p1, Lh20/h;->c:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, La20/e$a;->d:Ll1/w0;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
