.class public final Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$c;->b:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$c;->b:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;

    sget-object v0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->h:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
