.class final Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$d$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Ljs0/c;",
        ">;",
        "Ljs0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$d$a$a;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Ljs0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Ljs0/c;",
            ">;)",
            "Ljs0/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljs0/c;

    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$d$a$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljs0/c;->a(Ljava/util/List;)Ljs0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$d$a$a;->a(Lh30/a;)Ljs0/c;

    move-result-object p1

    return-object p1
.end method