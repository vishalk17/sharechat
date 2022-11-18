.class public final Lod1/b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod1/b;->a(Lx1/h;Lkd1/d3;ZLdp0/l;Ll1/g;II)V
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
    c = "sharechat.feature.livestream.ui.compose.accessibilityPanel.PanelKt$Panel$2$1"
    f = "Panel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lkd1/c3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/l2<",
            "Lkd1/c3;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lod1/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lod1/b$b;->b:Ll1/w0;

    iput-object p2, p0, Lod1/b$b;->c:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lod1/b$b;

    iget-object v0, p0, Lod1/b$b;->b:Ll1/w0;

    iget-object v1, p0, Lod1/b$b;->c:Ll1/l2;

    invoke-direct {p1, v0, v1, p2}, Lod1/b$b;-><init>(Ll1/w0;Ll1/l2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lod1/b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lod1/b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lod1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lod1/b$b;->c:Ll1/l2;

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 5
    iget-boolean p1, p1, Lkd1/c3;->g:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lod1/b$b;->b:Ll1/w0;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
