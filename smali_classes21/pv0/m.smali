.class public final Lpv0/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lcom/sharechat/shutter_android_core/engine/Sticker;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lpv0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv0/m;

    invoke-direct {v0}, Lpv0/m;-><init>()V

    sput-object v0, Lpv0/m;->b:Lpv0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sharechat/shutter_android_core/engine/Sticker;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->setTranslation([F)V

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method
