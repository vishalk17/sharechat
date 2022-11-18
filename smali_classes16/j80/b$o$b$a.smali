.class final Lj80/b$o$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/b$o$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lj80/b$o$b$a;->b:Z

    iput-object p2, p0, Lj80/b$o$b$a;->c:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj80/b$o$b$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj80/b$o$b$a;->c:Lr00/l;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {p0, p1}, Lj80/b$o$b$a;->a(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
