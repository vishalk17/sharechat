.class public final Lh51/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh51/o5;

.field public static final b:Lmohalla/manager/dfm/model/DFMInstallModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh51/o5;

    invoke-direct {v0}, Lh51/o5;-><init>()V

    sput-object v0, Lh51/o5;->a:Lh51/o5;

    .line 1
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallModule;

    const-string v1, "spatial_audio"

    .line 2
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lmohalla/manager/dfm/model/Priority$Low;->a:Lmohalla/manager/dfm/model/Priority$Low;

    .line 4
    invoke-direct {v0, v1, v2}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;)V

    sput-object v0, Lh51/o5;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
