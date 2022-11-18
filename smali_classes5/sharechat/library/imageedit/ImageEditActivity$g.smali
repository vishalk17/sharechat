.class public final Lsharechat/library/imageedit/ImageEditActivity$g;
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
        "Lpo0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/imageedit/ImageEditActivity$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/imageedit/ImageEditActivity$g;

    invoke-direct {v0}, Lsharechat/library/imageedit/ImageEditActivity$g;-><init>()V

    sput-object v0, Lsharechat/library/imageedit/ImageEditActivity$g;->b:Lsharechat/library/imageedit/ImageEditActivity$g;

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

    new-instance v0, Lpo0/h;

    invoke-direct {v0}, Lpo0/h;-><init>()V

    return-object v0
.end method
