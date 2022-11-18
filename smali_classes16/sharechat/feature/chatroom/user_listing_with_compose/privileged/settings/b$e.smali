.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b;->a(Landroidx/compose/ui/h;Lpn0/d;ILr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/constraintlayout/compose/n;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e;

    invoke-direct {v0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e;->b:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/n;)V
    .locals 4

    const-string v0, "$this$ConstraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/n;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/c;

    move-result-object v0

    const-string v1, "subTitleId"

    .line 2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/n;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/c;

    move-result-object v1

    const-string v2, "switchId"

    .line 3
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/n;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/c;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e$a;

    invoke-direct {v3, v2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e$a;-><init>(Landroidx/constraintlayout/compose/c;)V

    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/compose/n;->k(Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/constraintlayout/compose/b;

    .line 5
    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e$b;

    invoke-direct {v3, v0, v2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e$b;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    invoke-virtual {p1, v1, v3}, Landroidx/constraintlayout/compose/n;->k(Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/constraintlayout/compose/b;

    .line 6
    sget-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e$c;->b:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e$c;

    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/compose/n;->k(Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/constraintlayout/compose/b;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/n;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e;->a(Landroidx/constraintlayout/compose/n;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
