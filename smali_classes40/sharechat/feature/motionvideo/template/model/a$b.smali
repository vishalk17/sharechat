.class public final Lsharechat/feature/motionvideo/template/model/a$b;
.super Lsharechat/feature/motionvideo/template/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/motionvideo/template/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsharechat/feature/motionvideo/template/model/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/motionvideo/template/model/a$b;

    invoke-direct {v0}, Lsharechat/feature/motionvideo/template/model/a$b;-><init>()V

    sput-object v0, Lsharechat/feature/motionvideo/template/model/a$b;->a:Lsharechat/feature/motionvideo/template/model/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/motionvideo/template/model/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method