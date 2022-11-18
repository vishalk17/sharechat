.class public final synthetic Lfk/wd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ue;


# static fields
.field public static final synthetic a:Lfk/wd0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/wd0;

    invoke-direct {v0}, Lfk/wd0;-><init>()V

    sput-object v0, Lfk/wd0;->a:Lfk/wd0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lfk/te;
    .locals 4

    sget v0, Lfk/yd0;->x:I

    const/4 v0, 0x3

    new-array v0, v0, [Lfk/te;

    .line 1
    new-instance v1, Lfk/ag;

    invoke-direct {v1}, Lfk/ag;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lfk/gf;

    .line 2
    invoke-direct {v1, v2}, Lfk/gf;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Lfk/wf;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lfk/wf;-><init>(ILfk/o52;Lfk/cg;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
