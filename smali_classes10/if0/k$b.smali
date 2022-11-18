.class public final synthetic Lif0/k$b;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lkw0/t;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/data/post/GenreContainerSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkw0/t;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    .line 4
    sget-object v0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->s:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Lkw0/t$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/genre/Hilt_GenreContainerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->p:Lnm0/a;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lkw0/t$a;

    .line 10
    iget-object v3, p1, Lkw0/t$a;->a:Lsharechat/library/cvo/WebCardObject;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->yz()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lnm0/a$a;->x(Lnm0/a;Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "navigationUtils"

    .line 12
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
