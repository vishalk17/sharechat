.class final Lsharechat/library/composeui/theme/g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/theme/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/library/composeui/theme/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/theme/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/theme/g$a;

    invoke-direct {v0}, Lsharechat/library/composeui/theme/g$a;-><init>()V

    sput-object v0, Lsharechat/library/composeui/theme/g$a;->b:Lsharechat/library/composeui/theme/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/composeui/theme/f;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/composeui/theme/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/composeui/theme/f;-><init>(FILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/theme/g$a;->a()Lsharechat/library/composeui/theme/f;

    move-result-object v0

    return-object v0
.end method
