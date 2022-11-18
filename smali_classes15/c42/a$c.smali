.class public final Lc42/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Ljava/lang/Float;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

.field public final synthetic c:I

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;ILl1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;",
            "I",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc42/a$c;->b:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    iput p2, p0, Lc42/a$c;->c:I

    iput-object p3, p0, Lc42/a$c;->d:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lc42/a$c;->d:Ll1/w0;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc42/a$c;->b:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    new-instance v1, Lb42/e$b;

    iget v2, p0, Lc42/a$c;->c:I

    invoke-direct {v1, p1, v2}, Lb42/e$b;-><init>(FI)V

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->p(Lb42/e;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
