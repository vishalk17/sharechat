.class public final Lo21/h0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/h0;->a(Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Ldp0/l;Ll1/g;I)V
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
    c = "sharechat.feature.chatroom.consultation.bottomsheets.ExotelConnectingScreenKt$ExotelConnectingScreen$3$1"
    f = "ExotelConnectingScreen.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

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

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLl1/w0;Ldp0/l;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lo21/h0$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lo21/h0$a;->c:J

    iput-object p3, p0, Lo21/h0$a;->d:Ll1/w0;

    iput-object p4, p0, Lo21/h0$a;->e:Ldp0/l;

    iput-object p5, p0, Lo21/h0$a;->f:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lo21/h0$a;

    iget-wide v1, p0, Lo21/h0$a;->c:J

    iget-object v3, p0, Lo21/h0$a;->d:Ll1/w0;

    iget-object v4, p0, Lo21/h0$a;->e:Ldp0/l;

    iget-object v5, p0, Lo21/h0$a;->f:Ldp0/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo21/h0$a;-><init>(JLl1/w0;Ldp0/l;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lo21/h0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lo21/h0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo21/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lo21/h0$a;->b:I

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

    .line 5
    iget-wide v3, p0, Lo21/h0$a;->c:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    .line 6
    iget-object p1, p0, Lo21/h0$a;->d:Ll1/w0;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-wide/16 v3, 0x3e8

    .line 10
    iput v2, p0, Lo21/h0$a;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lo21/h0$a;->e:Ldp0/l;

    iget-wide v0, p0, Lo21/h0$a;->c:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 12
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 13
    invoke-interface {p1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lo21/h0$a;->f:Ldp0/l;

    iget-wide v0, p0, Lo21/h0$a;->c:J

    invoke-static {v0, v1}, Lt21/o0;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
