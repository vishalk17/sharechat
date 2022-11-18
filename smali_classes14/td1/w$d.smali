.class public final Ltd1/w$d;
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
    c = "sharechat.feature.livestream.ui.compose.commonUi.ToolTipKt$ToolTip$4$1"
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

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLl1/w0;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ltd1/w$d;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Ltd1/w$d;->c:J

    iput-object p3, p0, Ltd1/w$d;->d:Ll1/w0;

    iput-object p4, p0, Ltd1/w$d;->e:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Ltd1/w$d;

    iget-wide v1, p0, Ltd1/w$d;->c:J

    iget-object v3, p0, Ltd1/w$d;->d:Ll1/w0;

    iget-object v4, p0, Ltd1/w$d;->e:Ldp0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltd1/w$d;-><init>(JLl1/w0;Ldp0/a;Lvo0/d;)V

    iput-object p1, v6, Ltd1/w$d;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltd1/w$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltd1/w$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltd1/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltd1/w$d;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-wide v0, p0, Ltd1/w$d;->c:J

    new-instance v2, Ltd1/w$d$a;

    iget-object v3, p0, Ltd1/w$d;->d:Ll1/w0;

    iget-object v4, p0, Ltd1/w$d;->e:Ldp0/a;

    invoke-direct {v2, v3, v4}, Ltd1/w$d$a;-><init>(Ll1/w0;Ldp0/a;)V

    invoke-static {p1, v0, v1, v2}, Lis1/a;->b(Ljava/lang/Object;JLdp0/a;)Lyr0/l1;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
