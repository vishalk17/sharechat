.class public final Lsharechat/feature/privacy/p$a;
.super Lsharechat/feature/privacy/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/privacy/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lsharechat/feature/privacy/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/privacy/p$a;

    invoke-direct {v0}, Lsharechat/feature/privacy/p$a;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/p$a;->b:Lsharechat/feature/privacy/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "privacy/{referrer}"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lsharechat/feature/privacy/p;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
