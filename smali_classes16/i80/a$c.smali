.class final Li80/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/a;->b(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lr00/r;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

.field final synthetic d:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lr00/r;Lr00/p;Lr00/l;Lr00/a;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            ">;",
            "Lsharechat/model/chatroom/local/family/states/ChatRoomData;",
            "Lr00/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Li80/a$c;->b:Ljava/util/List;

    iput-object p2, p0, Li80/a$c;->c:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    iput-object p3, p0, Li80/a$c;->d:Lr00/r;

    iput-object p4, p0, Li80/a$c;->e:Lr00/p;

    iput-object p5, p0, Li80/a$c;->f:Lr00/l;

    iput-object p6, p0, Li80/a$c;->g:Lr00/a;

    iput-object p7, p0, Li80/a$c;->h:Lr00/a;

    iput p8, p0, Li80/a$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Li80/a$c;->b:Ljava/util/List;

    iget-object v1, p0, Li80/a$c;->c:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    iget-object v2, p0, Li80/a$c;->d:Lr00/r;

    iget-object v3, p0, Li80/a$c;->e:Lr00/p;

    iget-object v4, p0, Li80/a$c;->f:Lr00/l;

    iget-object v5, p0, Li80/a$c;->g:Lr00/a;

    iget-object v6, p0, Li80/a$c;->h:Lr00/a;

    iget p2, p0, Li80/a$c;->i:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Li80/a;->b(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lr00/r;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li80/a$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
