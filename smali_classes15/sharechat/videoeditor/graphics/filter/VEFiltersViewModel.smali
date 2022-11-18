.class public final Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;
.super Lw22/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;",
        "Lw22/b;",
        "Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;",
        "",
        "<init>",
        "()V",
        "graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public d:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

.field public final e:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lw22/b;-><init>()V

    .line 2
    new-instance v7, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    const-string v1, "NO_FILTER"

    const-string v2, "None"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0xf0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)V

    iput-object v7, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->e:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lw22/b;->n()V

    .line 2
    new-instance v0, La42/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La42/b;-><init>(Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    const/4 v0, 0x1

    new-array v0, v0, [Lb42/f;

    .line 2
    iget-object v1, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->e:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    invoke-static {v1}, Lb42/b;->a(Lsharechat/videoeditor/core/model/graphics/VEFilterModel;)Lb42/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;-><init>(ZLjava/util/ArrayList;Ljava/lang/Integer;IILep0/k;)V

    return-object v7
.end method

.method public final p(Lb42/e;)V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;-><init>(Lb42/e;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
