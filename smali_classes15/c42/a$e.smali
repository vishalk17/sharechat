.class public final Lc42/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc42/a;->c(Ljava/util/List;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Ljava/lang/Integer;ILl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb42/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb42/f;",
            ">;",
            "Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lc42/a$e;->b:Ljava/util/List;

    iput-object p2, p0, Lc42/a$e;->c:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    iput p3, p0, Lc42/a$e;->d:I

    iput p4, p0, Lc42/a$e;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc42/a$e;->b:Ljava/util/List;

    iget-object v1, p0, Lc42/a$e;->c:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    iget v2, p0, Lc42/a$e;->d:I

    iget v3, p0, Lc42/a$e;->e:I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    new-instance v5, Lc42/b;

    invoke-direct {v5, v0}, Lc42/b;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v6, Lc42/c;

    invoke-direct {v6, v0, v1, v2, v3}, Lc42/c;-><init>(Ljava/util/List;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;II)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v4, v1, v5, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
