.class final Ll80/h$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll80/h;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLr00/l;Lr00/p;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/p;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr00/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll80/h$c;->b:Lr00/p;

    iput-object p2, p0, Ll80/h$c;->c:Ljava/lang/String;

    iput-object p3, p0, Ll80/h$c;->d:Ljava/lang/String;

    iput-object p4, p0, Ll80/h$c;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll80/h$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll80/h$c;->b:Lr00/p;

    .line 3
    iget-object v1, p0, Ll80/h$c;->c:Ljava/lang/String;

    iget-object v2, p0, Ll80/h$c;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsharechat/model/chatroom/local/family/data/d;->REQUEST:Lsharechat/model/chatroom/local/family/data/d;

    goto :goto_0

    :cond_0
    sget-object v1, Lsharechat/model/chatroom/local/family/data/d;->IN_REVIEW:Lsharechat/model/chatroom/local/family/data/d;

    :goto_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/d;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ll80/h$c;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
