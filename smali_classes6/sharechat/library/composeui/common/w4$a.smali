.class public final Lsharechat/library/composeui/common/w4$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/w4;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "[I>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/w4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/w4$a;

    invoke-direct {v0}, Lsharechat/library/composeui/common/w4$a;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/w4$a;->b:Lsharechat/library/composeui/common/w4$a;

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

    const/4 v0, 0x2

    new-array v0, v0, [I

    return-object v0
.end method
