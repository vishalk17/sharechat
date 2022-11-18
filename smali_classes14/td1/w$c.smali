.class public final Ltd1/w$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1/w;->a(Lx1/h;Ljava/lang/String;Ltd1/a;JLy2/y;JLq0/q0;Lq0/s0;JJLdp0/a;Ldp0/a;Ll1/g;III)V
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
    c = "sharechat.feature.livestream.ui.compose.commonUi.ToolTipKt$ToolTip$3$1"
    f = "ToolTip.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

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
.method public constructor <init>(JLl1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ltd1/w$c;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Ltd1/w$c;->c:J

    iput-object p3, p0, Ltd1/w$c;->d:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Ltd1/w$c;

    iget-wide v1, p0, Ltd1/w$c;->c:J

    iget-object v3, p0, Ltd1/w$c;->d:Ll1/w0;

    invoke-direct {v0, v1, v2, v3, p2}, Ltd1/w$c;-><init>(JLl1/w0;Lvo0/d;)V

    iput-object p1, v0, Ltd1/w$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltd1/w$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltd1/w$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltd1/w$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltd1/w$c;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-wide v0, p0, Ltd1/w$c;->c:J

    new-instance v2, Ltd1/w$c$a;

    iget-object v3, p0, Ltd1/w$c;->d:Ll1/w0;

    invoke-direct {v2, v3}, Ltd1/w$c$a;-><init>(Ll1/w0;)V

    invoke-static {p1, v0, v1, v2}, Lis1/a;->b(Ljava/lang/Object;JLdp0/a;)Lyr0/l1;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
