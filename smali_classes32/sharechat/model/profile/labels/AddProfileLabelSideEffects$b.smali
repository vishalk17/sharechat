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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/model/profile/labels/AddProfileLabelSideEffects;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;->b:Ljava/lang/Integer;

    return-object v0
.end method
