.class public final Lsharechat/feature/generic/bottomsheet/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/generic/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/generic/bottomsheet/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/generic/bottomsheet/a;
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/generic/bottomsheet/a;

    sget-object v2, Lsharechat/feature/generic/h$c;->a:Lsharechat/feature/generic/h$c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/generic/bottomsheet/a;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;ZILkotlin/jvm/internal/h;)V

    return-object v6
.end method
