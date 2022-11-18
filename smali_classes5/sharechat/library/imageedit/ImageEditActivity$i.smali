.class public final Lsharechat/library/imageedit/ImageEditActivity$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/imageedit/ImageEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lpo0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/imageedit/ImageEditActivity$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/imageedit/ImageEditActivity$i;

    invoke-direct {v0}, Lsharechat/library/imageedit/ImageEditActivity$i;-><init>()V

    sput-object v0, Lsharechat/library/imageedit/ImageEditActivity$i;->b:Lsharechat/library/imageedit/ImageEditActivity$i;

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

    new-instance v0, Lpo0/i;

    invoke-direct {v0}, Lpo0/i;-><init>()V

    return-object v0
.end method
