.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Lpn0/d;

.field final synthetic d:I

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lpn0/d;ILr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lpn0/d;",
            "I",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;->c:Lpn0/d;

    iput p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;->e:Lr00/p;

    iput p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;->c:Lpn0/d;

    iget v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;->d:I

    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;->e:Lr00/p;

    iget p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b;->a(Landroidx/compose/ui/h;Lpn0/d;ILr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
