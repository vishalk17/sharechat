.class public final Lsharechat/feature/camera/CameraViewModel$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/camera/CameraViewModel;-><init>(Landroidx/lifecycle/t0;Lcom/google/gson/Gson;Lss1/a;Lxs0/a;Lhb0/a;Lf02/b;Lj02/a;Lq80/c;Lns1/d;Lr02/c;Ljx0/a;Lht1/a;Lgt1/d;Lbv1/c;Lux0/e;Lzt1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lit1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/camera/CameraViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/camera/CameraViewModel$c;

    invoke-direct {v0}, Lsharechat/feature/camera/CameraViewModel$c;-><init>()V

    sput-object v0, Lsharechat/feature/camera/CameraViewModel$c;->b:Lsharechat/feature/camera/CameraViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lit1/b;

    invoke-direct {v0}, Lit1/b;-><init>()V

    return-object v0
.end method
