.class final Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;

    invoke-direct {v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;-><init>()V

    sput-object v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/sharechat/shutter/ShutterEngine;->Companion:Lcom/sharechat/shutter/ShutterEngine$c;

    invoke-virtual {v0}, Lcom/sharechat/shutter/ShutterEngine$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method