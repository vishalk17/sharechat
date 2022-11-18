.class public final Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;
.super Lsharechat/model/profile/labels/AddProfileLabelSideEffects;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/profile/labels/AddProfileLabelSideEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, v1}, Lsharechat/model/profile/labels/AddProfileLabelSideEffects;-><init>(Lep0/k;)V

    iput-object p1, p0, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;->b:Ljava/lang/Integer;

    return-void
.end method
