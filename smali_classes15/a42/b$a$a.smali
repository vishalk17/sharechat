.class public final La42/b$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lb42/d;

.field public final synthetic c:Lep0/m0;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb42/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb42/d;Lep0/m0;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb42/d;",
            "Lep0/m0;",
            "Ljava/util/ArrayList<",
            "Lb42/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La42/b$a$a;->b:Lb42/d;

    iput-object p2, p0, La42/b$a$a;->c:Lep0/m0;

    iput-object p3, p0, La42/b$a$a;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    .line 4
    iget-object v0, p0, La42/b$a$a;->b:Lb42/d;

    check-cast v0, Lb42/d$a;

    .line 5
    iget-object v0, v0, Lb42/d$a;->a:Lf32/i;

    .line 6
    invoke-virtual {v0}, Lf32/i;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 7
    iget-object v1, p0, La42/b$a$a;->c:Lep0/m0;

    iget v1, v1, Lep0/m0;->b:I

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, La42/b$a$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v2, v3, v0, v1}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->copy(ZLjava/util/ArrayList;Ljava/lang/Integer;I)Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    move-result-object p1

    return-object p1
.end method
