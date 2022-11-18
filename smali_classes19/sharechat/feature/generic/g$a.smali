.class public final Lsharechat/feature/generic/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/generic/g;
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

    invoke-direct {p0}, Lsharechat/feature/generic/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/generic/g;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/generic/g;

    sget-object v1, Lsharechat/feature/generic/h$c;->a:Lsharechat/feature/generic/h$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lsharechat/feature/generic/g;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;)V

    return-object v0
.end method
