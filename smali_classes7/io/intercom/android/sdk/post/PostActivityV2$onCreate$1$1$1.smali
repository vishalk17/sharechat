.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->invoke(Ll1/g;I)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxo0/e;
    c = "io.intercom.android.sdk.post.PostActivityV2$onCreate$1$1$1"
    f = "PostActivityV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/post/PostActivityV2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/post/PostActivityV2;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

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

    new-instance p1, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;

    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;Lvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {p1}, Lio/intercom/android/sdk/post/PostActivityV2;->access$sendPostAsRead(Lio/intercom/android/sdk/post/PostActivityV2;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method