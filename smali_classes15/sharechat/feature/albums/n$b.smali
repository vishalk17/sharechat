.class public final Lsharechat/feature/albums/n$b;
.super Lsharechat/feature/albums/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/albums/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lsharechat/feature/albums/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/albums/n$b;

    invoke-direct {v0}, Lsharechat/feature/albums/n$b;-><init>()V

    sput-object v0, Lsharechat/feature/albums/n$b;->b:Lsharechat/feature/albums/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Creation"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lsharechat/feature/albums/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method