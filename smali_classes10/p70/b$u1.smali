.class public final Lp70/b$u1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackMediaRecorded$1"
    f = "AnalyticsEventsUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lp70/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lp70/b$u1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$u1;->b:Lp70/b;

    iput-object p2, p0, Lp70/b$u1;->c:Ljava/lang/String;

    iput-object p3, p0, Lp70/b$u1;->d:Ljava/lang/String;

    iput-object p4, p0, Lp70/b$u1;->e:Ljava/lang/Long;

    iput-object p5, p0, Lp70/b$u1;->f:Ljava/lang/String;

    iput-object p6, p0, Lp70/b$u1;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lp70/b$u1;->h:Z

    iput-object p8, p0, Lp70/b$u1;->i:Ljava/lang/String;

    iput-object p9, p0, Lp70/b$u1;->j:Ljava/lang/String;

    iput-object p10, p0, Lp70/b$u1;->k:Ljava/lang/String;

    iput-boolean p11, p0, Lp70/b$u1;->l:Z

    iput-boolean p12, p0, Lp70/b$u1;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Lp70/b$u1;

    iget-object v2, v0, Lp70/b$u1;->b:Lp70/b;

    iget-object v3, v0, Lp70/b$u1;->c:Ljava/lang/String;

    iget-object v4, v0, Lp70/b$u1;->d:Ljava/lang/String;

    iget-object v5, v0, Lp70/b$u1;->e:Ljava/lang/Long;

    iget-object v6, v0, Lp70/b$u1;->f:Ljava/lang/String;

    iget-object v7, v0, Lp70/b$u1;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lp70/b$u1;->h:Z

    iget-object v9, v0, Lp70/b$u1;->i:Ljava/lang/String;

    iget-object v10, v0, Lp70/b$u1;->j:Ljava/lang/String;

    iget-object v11, v0, Lp70/b$u1;->k:Ljava/lang/String;

    iget-boolean v12, v0, Lp70/b$u1;->l:Z

    iget-boolean v13, v0, Lp70/b$u1;->m:Z

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lp70/b$u1;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLvo0/d;)V

    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$u1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$u1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lp70/b$u1;->b:Lp70/b;

    sget v0, Lp70/b;->W:I

    .line 4
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v0, "eventStorage"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/MediaRecorded;

    .line 7
    iget-object v1, p0, Lp70/b$u1;->b:Lp70/b;

    .line 8
    invoke-virtual {v1}, Lp70/b;->s()Lq80/c;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lq80/c;->q:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lp70/b$u1;->c:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lp70/b$u1;->d:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lp70/b$u1;->e:Ljava/lang/Long;

    .line 13
    iget-object v6, p0, Lp70/b$u1;->f:Ljava/lang/String;

    .line 14
    iget-object v7, p0, Lp70/b$u1;->g:Ljava/lang/String;

    .line 15
    iget-boolean v8, p0, Lp70/b$u1;->h:Z

    .line 16
    iget-object v9, p0, Lp70/b$u1;->i:Ljava/lang/String;

    .line 17
    iget-object v10, p0, Lp70/b$u1;->j:Ljava/lang/String;

    .line 18
    iget-object v11, p0, Lp70/b$u1;->k:Ljava/lang/String;

    .line 19
    iget-boolean v12, p0, Lp70/b$u1;->l:Z

    .line 20
    iget-boolean v13, p0, Lp70/b$u1;->m:Z

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/common/events/modals/MediaRecorded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    iget-object v1, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v0, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
