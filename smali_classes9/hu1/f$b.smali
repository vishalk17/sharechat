.class public final Lhu1/f$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu1/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.manager.motionvideo.MvNavigationHelperImpl$startMvV3$1"
    f = "MvNavigationHelperImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lhu1/f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhu1/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu1/f;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lhu1/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu1/f$b;->b:Lhu1/f;

    iput-object p2, p0, Lhu1/f$b;->c:Landroid/content/Context;

    iput-object p3, p0, Lhu1/f$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lhu1/f$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lhu1/f$b;->f:Ljava/lang/String;

    iput-object p6, p0, Lhu1/f$b;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lhu1/f$b;->h:Z

    iput-object p8, p0, Lhu1/f$b;->i:Ljava/lang/String;

    iput-object p9, p0, Lhu1/f$b;->j:Ljava/lang/String;

    iput-object p10, p0, Lhu1/f$b;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance p1, Lhu1/f$b;

    iget-object v1, p0, Lhu1/f$b;->b:Lhu1/f;

    iget-object v2, p0, Lhu1/f$b;->c:Landroid/content/Context;

    iget-object v3, p0, Lhu1/f$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lhu1/f$b;->e:Ljava/lang/String;

    iget-object v5, p0, Lhu1/f$b;->f:Ljava/lang/String;

    iget-object v6, p0, Lhu1/f$b;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lhu1/f$b;->h:Z

    iget-object v8, p0, Lhu1/f$b;->i:Ljava/lang/String;

    iget-object v9, p0, Lhu1/f$b;->j:Ljava/lang/String;

    iget-object v10, p0, Lhu1/f$b;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lhu1/f$b;-><init>(Lhu1/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhu1/f$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhu1/f$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhu1/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lhu1/f$b;->b:Lhu1/f;

    .line 4
    iget-object v0, p1, Lhu1/f;->c:Lhu1/d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lhu1/f$b;->c:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lhu1/f$b;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lhu1/f$b;->e:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lhu1/f$b;->f:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lhu1/f$b;->g:Ljava/lang/String;

    .line 10
    iget-boolean v6, p0, Lhu1/f$b;->h:Z

    .line 11
    iget-object v7, p0, Lhu1/f$b;->i:Ljava/lang/String;

    .line 12
    iget-object v8, p0, Lhu1/f$b;->j:Ljava/lang/String;

    .line 13
    iget-object v9, p0, Lhu1/f$b;->k:Ljava/lang/String;

    .line 14
    invoke-interface/range {v0 .. v9}, Lhu1/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
