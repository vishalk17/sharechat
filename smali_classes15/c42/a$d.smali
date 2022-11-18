.class public final Lc42/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc42/a;->b(Ljava/util/List;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Ljava/lang/Integer;ILl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
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

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Ljava/lang/Integer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb42/f;",
            ">;",
            "Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lc42/a$d;->b:Ljava/util/List;

    iput-object p2, p0, Lc42/a$d;->c:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    iput-object p3, p0, Lc42/a$d;->d:Ljava/lang/Integer;

    iput p4, p0, Lc42/a$d;->e:I

    iput p5, p0, Lc42/a$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lc42/a$d;->b:Ljava/util/List;

    iget-object v1, p0, Lc42/a$d;->c:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    iget-object v2, p0, Lc42/a$d;->d:Ljava/lang/Integer;

    iget v3, p0, Lc42/a$d;->e:I

    iget p1, p0, Lc42/a$d;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lc42/a;->b(Ljava/util/List;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Ljava/lang/Integer;ILl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
