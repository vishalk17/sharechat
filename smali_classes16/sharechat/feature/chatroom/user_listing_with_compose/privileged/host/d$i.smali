.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d;->b(Landroidx/compose/ui/h;Lon0/g;Lr00/p;ZZLandroidx/compose/runtime/i;I)V
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

.field final synthetic c:Lon0/g;

.field final synthetic d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lon0/g;Lr00/p;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lon0/g;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;ZZI)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;->c:Lon0/g;

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;->d:Lr00/p;

    iput-boolean p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;->e:Z

    iput-boolean p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;->f:Z

    iput p6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;->c:Lon0/g;

    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;->d:Lr00/p;

    iget-boolean v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;->e:Z

    iget-boolean v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;->f:Z

    iget p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d;->b(Landroidx/compose/ui/h;Lon0/g;Lr00/p;ZZLandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
