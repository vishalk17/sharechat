.class public final Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;
.super Lw22/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;",
        "Lw22/b;",
        "Lz32/e;",
        "",
        "Lt22/a;",
        "dispatchers",
        "<init>",
        "(Lt22/a;)V",
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
.field public final d:Lt22/a;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt22/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw22/b;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;->d:Lt22/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lw22/b;->n()V

    .line 2
    new-instance v0, Lx32/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx32/g;-><init>(Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz32/e$b;->a:Lz32/e$b;

    return-object v0
.end method
