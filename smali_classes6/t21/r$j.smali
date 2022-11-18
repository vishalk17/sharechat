.class public final Lt21/r$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/r;->d(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;Ll1/g;I)V
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
    c = "sharechat.feature.chatroom.consultation.discovery.section_views.CuesEntryPointSheetKt$CuesExpandedEntrySheet$2$1"
    f = "CuesEntryPointSheet.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;


# direct methods
.method public constructor <init>(Lqf/i;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;",
            "Lvo0/d<",
            "-",
            "Lt21/r$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt21/r$j;->c:Lqf/i;

    iput-object p2, p0, Lt21/r$j;->d:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

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

    new-instance p1, Lt21/r$j;

    iget-object v0, p0, Lt21/r$j;->c:Lqf/i;

    iget-object v1, p0, Lt21/r$j;->d:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    invoke-direct {p1, v0, v1, p2}, Lt21/r$j;-><init>(Lqf/i;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt21/r$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt21/r$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt21/r$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lt21/r$j;->b:I

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
    iget-object v1, p0, Lt21/r$j;->c:Lqf/i;

    const/4 p1, 0x1

    iget-object v3, p0, Lt21/r$j;->d:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    .line 6
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->d:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lt21/r$j;->d:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    .line 8
    iget v4, v4, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->e:I

    int-to-long v4, v4

    .line 9
    iput v2, p0, Lt21/r$j;->b:I

    move v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/j;->a(Lqf/i;IIJLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
