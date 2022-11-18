.class public final Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$c;

    invoke-direct {v0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$c;-><init>()V

    sput-object v0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$c;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$c;

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

    sget-object v0, Lcom/sharechat/shutter_android_mv/MVEngine;->Companion:Lcom/sharechat/shutter_android_mv/MVEngine$Companion;

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_mv/MVEngine$Companion;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
