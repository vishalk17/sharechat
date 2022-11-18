.class public final Lsharechat/feature/chatroom/family/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/family/navigation/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/navigation/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbz/a;

.field private final c:Landroidx/navigation/NavController;

.field private final d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/family/navigation/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/navigation/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbz/a;Landroidx/navigation/NavController;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbz/a;",
            "Landroidx/navigation/NavController;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/c;->b:Lbz/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/c;->c:Landroidx/navigation/NavController;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/family/navigation/c;->d:Lr00/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/c;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    move-result v0

    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/c;->d:Lr00/a;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/c;->c()Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public g(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V
    .locals 2

    const-string v0, "familyActionBottomSheetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/c;->c:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "family_action_delete_data"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lsharechat/feature/chatroom/family/navigation/d$a;->b:Lsharechat/feature/chatroom/family/navigation/d$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/c;->c:Landroidx/navigation/NavController;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatroom/family/navigation/d;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
