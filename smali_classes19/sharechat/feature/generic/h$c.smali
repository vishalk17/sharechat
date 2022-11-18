.class public final Lsharechat/feature/generic/h$c;
.super Lsharechat/feature/generic/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/generic/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsharechat/feature/generic/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/generic/h$c;

    invoke-direct {v0}, Lsharechat/feature/generic/h$c;-><init>()V

    sput-object v0, Lsharechat/feature/generic/h$c;->a:Lsharechat/feature/generic/h$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/generic/h;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
