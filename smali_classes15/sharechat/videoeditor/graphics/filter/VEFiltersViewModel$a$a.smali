.class public final Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;",
        ">;",
        "Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb42/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lb42/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lb42/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb42/f;",
            ">;",
            "Lb42/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a$a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a$a;->c:Lb42/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    .line 4
    iget-object v2, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a$a;->b:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a$a;->c:Lb42/e;

    check-cast p1, Lb42/e$c;

    .line 6
    iget v4, p1, Lb42/e$c;->b:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->copy$default(Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;ZLjava/util/ArrayList;Ljava/lang/Integer;IILjava/lang/Object;)Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    move-result-object p1

    return-object p1
.end method
