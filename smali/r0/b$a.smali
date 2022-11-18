.class public final Lr0/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/b;->h(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/b;Ljava/lang/Object;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "TT;TV;>;TT;",
            "Lvo0/d<",
            "-",
            "Lr0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/b$a;->b:Lr0/b;

    iput-object p2, p0, Lr0/b$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr0/b$a;

    iget-object v1, p0, Lr0/b$a;->b:Lr0/b;

    iget-object v2, p0, Lr0/b$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lr0/b$a;-><init>(Lr0/b;Ljava/lang/Object;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lr0/b$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr0/b$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lr0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lr0/b$a;->b:Lr0/b;

    invoke-static {p1}, Lr0/b;->b(Lr0/b;)V

    .line 4
    iget-object p1, p0, Lr0/b$a;->b:Lr0/b;

    iget-object v0, p0, Lr0/b$a;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lr0/b;->a(Lr0/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lr0/b$a;->b:Lr0/b;

    .line 6
    iget-object v0, v0, Lr0/b;->c:Lr0/i;

    .line 7
    invoke-virtual {v0, p1}, Lr0/i;->h(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lr0/b$a;->b:Lr0/b;

    .line 9
    iget-object v0, v0, Lr0/b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
