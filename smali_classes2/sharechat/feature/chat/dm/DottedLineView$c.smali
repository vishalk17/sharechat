.class public final Lsharechat/feature/chat/dm/DottedLineView$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/dm/DottedLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chat/dm/DottedLineView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chat/dm/DottedLineView$c;

    invoke-direct {v0}, Lsharechat/feature/chat/dm/DottedLineView$c;-><init>()V

    sput-object v0, Lsharechat/feature/chat/dm/DottedLineView$c;->b:Lsharechat/feature/chat/dm/DottedLineView$c;

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

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method
