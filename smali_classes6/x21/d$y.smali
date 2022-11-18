.class public final Lx21/d$y;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/d;->g(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;Ldp0/q;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lew1/g;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.private_consultation.BirthDetailsScreenKt$HandleBirthDetailsSideEffectsFlow$1$1"
    f = "BirthDetailsScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lew1/g;

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/UserDetails;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/local/consultation/UserDetails;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lx21/d$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/d$y;->c:Ldp0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Lew1/g;

    check-cast p3, Lvo0/d;

    new-instance p1, Lx21/d$y;

    iget-object v0, p0, Lx21/d$y;->c:Ldp0/q;

    invoke-direct {p1, v0, p3}, Lx21/d$y;-><init>(Ldp0/q;Lvo0/d;)V

    iput-object p2, p1, Lx21/d$y;->b:Lew1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx21/d$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx21/d$y;->b:Lew1/g;

    .line 3
    instance-of v0, p1, Lew1/g$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lx21/d$y;->c:Ldp0/q;

    check-cast p1, Lew1/g$a;

    .line 5
    iget-object v1, p1, Lew1/g$a;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lew1/g$a;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lew1/g$a;->c:Lsharechat/model/chatroom/local/consultation/UserDetails;

    .line 8
    invoke-interface {v0, v1, v2, p1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
