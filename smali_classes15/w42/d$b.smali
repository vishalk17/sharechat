.class public final Lw42/d$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw42/d;->a(Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.videoeditor.preview.util.VideoPreviewUtil$clean$2"
    f = "VideoPreviewUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lw42/d;


# direct methods
.method public constructor <init>(Lw42/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw42/d;",
            "Lvo0/d<",
            "-",
            "Lw42/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw42/d$b;->b:Lw42/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lw42/d$b;

    iget-object v0, p0, Lw42/d$b;->b:Lw42/d;

    invoke-direct {p1, v0, p2}, Lw42/d$b;-><init>(Lw42/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw42/d$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw42/d$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw42/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 4
    iget-object p1, p1, Lw42/d;->b:Lbs0/g1;

    .line 5
    invoke-virtual {p1}, Lbs0/g1;->c()V

    .line 6
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 7
    iget-object p1, p1, Lw42/d;->c:Lbs0/g1;

    .line 8
    invoke-virtual {p1}, Lbs0/g1;->c()V

    .line 9
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 10
    iget-object p1, p1, Lw42/d;->g:Lbs0/g1;

    .line 11
    invoke-virtual {p1}, Lbs0/g1;->c()V

    .line 12
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 13
    iget-object p1, p1, Lw42/d;->A:Lbs0/g1;

    .line 14
    invoke-virtual {p1}, Lbs0/g1;->c()V

    .line 15
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 16
    iget-object p1, p1, Lw42/d;->l:Lbs0/g1;

    .line 17
    invoke-virtual {p1}, Lbs0/g1;->c()V

    .line 18
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 19
    iget-object p1, p1, Lw42/d;->n:Lbs0/g1;

    .line 20
    invoke-virtual {p1}, Lbs0/g1;->c()V

    .line 21
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 22
    iget-object p1, p1, Lw42/d;->o:Lbs0/g1;

    .line 23
    invoke-virtual {p1}, Lbs0/g1;->c()V

    .line 24
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 25
    iget-object p1, p1, Lw42/d;->p:Lbs0/g1;

    .line 26
    invoke-virtual {p1}, Lbs0/g1;->c()V

    .line 27
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 28
    iget-object p1, p1, Lw42/d;->x:Lbs0/g1;

    .line 29
    invoke-virtual {p1}, Lbs0/g1;->c()V

    .line 30
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 31
    iget-object p1, p1, Lw42/d;->z:Lbs0/g1;

    .line 32
    invoke-virtual {p1}, Lbs0/g1;->c()V

    .line 33
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 34
    iget-object p1, p1, Lw42/d;->C:Lbs0/g1;

    .line 35
    invoke-virtual {p1}, Lbs0/g1;->c()V

    .line 36
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 37
    iget-object p1, p1, Lw42/d;->k:Lbs0/o1;

    .line 38
    new-instance v0, Ljava/lang/Float;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 39
    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 41
    iget-object p1, p1, Lw42/d;->f:Lbs0/o1;

    .line 42
    new-instance v0, Lro0/m;

    .line 43
    new-instance v1, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 44
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-direct {v0, v1, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lw42/d$b;->b:Lw42/d;

    .line 47
    iget-object p1, p1, Lw42/d;->h:Lbs0/o1;

    .line 48
    new-instance v0, Lro0/q;

    .line 49
    new-instance v1, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 51
    invoke-direct {v0, v1, v5, v4}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
