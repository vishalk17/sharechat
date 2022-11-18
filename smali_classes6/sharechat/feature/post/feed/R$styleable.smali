.class public final Lsharechat/feature/post/feed/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/post/feed/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final PostBottomActionContainer:[I

.field public static final PostBottomActionContainer_iconSize:I

.field public static final VideoPreviewView:[I

.field public static final VideoPreviewView_android_scaleType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0402ea

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lsharechat/feature/post/feed/R$styleable;->PostBottomActionContainer:[I

    new-array v0, v0, [I

    const v1, 0x101011d

    aput v1, v0, v3

    sput-object v0, Lsharechat/feature/post/feed/R$styleable;->VideoPreviewView:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
