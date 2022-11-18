.class public final Lc42/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;I)V
    .locals 0

    iput-object p1, p0, Lc42/a$f;->b:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    iput p2, p0, Lc42/a$f;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc42/a$f;->b:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    new-instance v1, Lb42/e$a;

    iget v2, p0, Lc42/a$f;->c:I

    invoke-direct {v1, v2}, Lb42/e$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->p(Lb42/e;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
