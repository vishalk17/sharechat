.class public final Lsharechat/feature/albums/e$b;
.super Lsharechat/feature/albums/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/albums/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsharechat/feature/albums/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/albums/e$b;

    invoke-direct {v0}, Lsharechat/feature/albums/e$b;-><init>()V

    sput-object v0, Lsharechat/feature/albums/e$b;->a:Lsharechat/feature/albums/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/albums/e;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
