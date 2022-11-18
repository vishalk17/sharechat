.class public final Lhb1/d$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb1/d;->e(Lhb1/g;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Luv0/b;Landroid/content/Context;Ll1/g;II)V
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
    c = "sharechat.feature.discoverContacts.DiscoverContactsComponentKt$HandleUserInviteSelection$1"
    f = "DiscoverContactsComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lhb1/g;

.field public final synthetic c:Lhb1/f;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhb1/g;Lhb1/f;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb1/g;",
            "Lhb1/f;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lhb1/d$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb1/d$i;->b:Lhb1/g;

    iput-object p2, p0, Lhb1/d$i;->c:Lhb1/f;

    iput-object p3, p0, Lhb1/d$i;->d:Landroid/content/Context;

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

    new-instance p1, Lhb1/d$i;

    iget-object v0, p0, Lhb1/d$i;->b:Lhb1/g;

    iget-object v1, p0, Lhb1/d$i;->c:Lhb1/f;

    iget-object v2, p0, Lhb1/d$i;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lhb1/d$i;-><init>(Lhb1/g;Lhb1/f;Landroid/content/Context;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhb1/d$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhb1/d$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhb1/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lhb1/d$i;->b:Lhb1/g;

    .line 4
    iget-object v0, p1, Lhb1/g;->d:Lhb1/y;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lhb1/d$i;->c:Lhb1/f;

    iget-object v2, p0, Lhb1/d$i;->d:Landroid/content/Context;

    .line 6
    iget-object v3, v0, Lhb1/y;->b:Lsharechat/library/cvo/ContactEntity;

    .line 7
    iget-object v0, v0, Lhb1/y;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lhb1/g;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3, v0, p1}, Lhb1/f;->a(Landroid/content/Context;Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
