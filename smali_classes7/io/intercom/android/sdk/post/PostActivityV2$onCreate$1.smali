.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lro0/x;",
        "invoke",
        "(Ll1/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/post/PostActivityV2;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x17091e82

    .line 5
    new-instance v4, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;

    iget-object v5, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v4, v5, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;Lt0/y2;)V

    invoke-static {p1, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Le1/p2;->a(Le1/y;Le1/r8;Le1/r4;Ldp0/p;Ll1/g;II)V

    :goto_1
    return-void
.end method
