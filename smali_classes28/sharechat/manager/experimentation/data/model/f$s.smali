.class final Lsharechat/manager/experimentation/data/model/f$s;
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
.field public static final b:Lsharechat/manager/experimentation/data/model/f$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/manager/experimentation/data/model/f$s;

    invoke-direct {v0}, Lsharechat/manager/experimentation/data/model/f$s;-><init>()V

    sput-object v0, Lsharechat/manager/experimentation/data/model/f$s;->b:Lsharechat/manager/experimentation/data/model/f$s;

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
    invoke-virtual {p0}, Lsharechat/manager/experimentation/data/model/f$s;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lsharechat/manager/experimentation/data/model/f;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fc2b5169-5483-45e9-b6e6-d4da4fab0cd7"

    goto :goto_0

    :cond_0
    const-string v0, "cdc213e4-1fbe-46e5-a3bc-a0d230b40fd2"

    :goto_0
    return-object v0
.end method
