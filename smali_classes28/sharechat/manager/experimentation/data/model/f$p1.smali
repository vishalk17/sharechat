.class final Lsharechat/manager/experimentation/data/model/f$p1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/experimentation/data/model/f;
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
.field public static final b:Lsharechat/manager/experimentation/data/model/f$p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/manager/experimentation/data/model/f$p1;

    invoke-direct {v0}, Lsharechat/manager/experimentation/data/model/f$p1;-><init>()V

    sput-object v0, Lsharechat/manager/experimentation/data/model/f$p1;->b:Lsharechat/manager/experimentation/data/model/f$p1;

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
    invoke-virtual {p0}, Lsharechat/manager/experimentation/data/model/f$p1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lsharechat/manager/experimentation/data/model/f;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "b928956c-a284-4d0f-b836-d7ae09b578a8"

    goto :goto_0

    :cond_0
    const-string v0, "36b40f0f-3423-4ac8-8814-09ff065e21f6"

    :goto_0
    return-object v0
.end method
