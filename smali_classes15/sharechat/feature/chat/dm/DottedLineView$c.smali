.class final Lsharechat/feature/chat/dm/DottedLineView$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/dm/DottedLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chat/dm/DottedLineView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chat/dm/DottedLineView$c;

    invoke-direct {v0}, Lsharechat/feature/chat/dm/DottedLineView$c;-><init>()V

    sput-object v0, Lsharechat/feature/chat/dm/DottedLineView$c;->b:Lsharechat/feature/chat/dm/DottedLineView$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DottedLineView$c;->a()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
