.class public final Lsharechat/model/profile/labels/AddProfileLabelSideEffects$a;
.super Lsharechat/model/profile/labels/AddProfileLabelSideEffects;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/profile/labels/AddProfileLabelSideEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/model/profile/labels/AddProfileLabelSideEffects;-><init>(Lkotlin/jvm/internal/h;)V

    iput p1, p0, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$a;->a:I

    return v0
.end method
