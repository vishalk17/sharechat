.class public final Lsharechat/feature/generic/h$b;
.super Lsharechat/feature/generic/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/generic/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsharechat/feature/generic/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/generic/h$b;

    invoke-direct {v0}, Lsharechat/feature/generic/h$b;-><init>()V

    sput-object v0, Lsharechat/feature/generic/h$b;->a:Lsharechat/feature/generic/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/generic/h;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
