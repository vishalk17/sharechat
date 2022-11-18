.class public final Le42/f$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le42/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lf42/b;",
        ">;",
        "Lf42/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj42/a;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/graphics/VEStickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj42/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj42/a;",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/graphics/VEStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le42/f$a$a;->b:Lj42/a;

    iput-object p2, p0, Le42/f$a$a;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf42/b;

    .line 4
    iget-object v0, p0, Le42/f$a$a;->b:Lj42/a;

    check-cast v0, Lj42/a$b;

    .line 5
    iget-object v0, v0, Lj42/a$b;->b:Lf32/j;

    .line 6
    invoke-virtual {v0}, Lf32/j;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le42/f$a$a;->c:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "stickersList"

    .line 9
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lf42/b;

    invoke-direct {p1, v0, v1}, Lf42/b;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object p1
.end method
