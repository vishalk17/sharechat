.class final Lsharechat/library/generic/items/j$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/generic/items/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/library/cvo/generic/GenericComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/generic/items/j$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/generic/items/j$m;

    invoke-direct {v0}, Lsharechat/library/generic/items/j$m;-><init>()V

    sput-object v0, Lsharechat/library/generic/items/j$m;->b:Lsharechat/library/generic/items/j$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/cvo/generic/GenericComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/generic/items/j$m;->a()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v0

    return-object v0
.end method
