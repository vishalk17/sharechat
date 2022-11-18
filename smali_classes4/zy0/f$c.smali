.class public final Lzy0/f$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy0/f;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox1/u;Lox1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldp0/t;Ldp0/q;Ljava/lang/Boolean;ZLdp0/u;Ll1/g;III)V
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
    c = "sharechat.feature.chatfeed.utils.ChatRoomListItemBuilderKt$ChatRoomListItemComposable$2$1"
    f = "ChatRoomListItemBuilder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lox1/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp0/u;Lox1/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lox1/n;",
            "Lvo0/d<",
            "-",
            "Lzy0/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzy0/f$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lzy0/f$c;->c:Ldp0/u;

    iput-object p3, p0, Lzy0/f$c;->d:Lox1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lzy0/f$c;

    iget-object v0, p0, Lzy0/f$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lzy0/f$c;->c:Ldp0/u;

    iget-object v2, p0, Lzy0/f$c;->d:Lox1/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lzy0/f$c;-><init>(Ljava/lang/String;Ldp0/u;Lox1/n;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzy0/f$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzy0/f$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzy0/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzy0/f$c;->b:Ljava/lang/String;

    const-string v0, "LIVE"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzy0/f$c;->c:Ldp0/u;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lzy0/f$c;->d:Lox1/n;

    invoke-virtual {p1}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    .line 5
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "popular_new_feed"

    const-string v2, "view"

    const-string v4, "video"

    .line 6
    invoke-interface/range {v0 .. v7}, Ldp0/u;->n0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
