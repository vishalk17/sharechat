.class public final Lsharechat/feature/albums/l$b;
.super Lsharechat/feature/albums/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/albums/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsharechat/feature/albums/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/albums/l$b;

    invoke-direct {v0}, Lsharechat/feature/albums/l$b;-><init>()V

    sput-object v0, Lsharechat/feature/albums/l$b;->a:Lsharechat/feature/albums/l$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/albums/l;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
