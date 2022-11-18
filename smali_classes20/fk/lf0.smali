.class public final synthetic Lfk/lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/mz2;


# static fields
.field public static final synthetic b:Lfk/lf0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/lf0;

    invoke-direct {v0}, Lfk/lf0;-><init>()V

    sput-object v0, Lfk/lf0;->b:Lfk/lf0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lfk/gz2;
    .locals 0

    sget p1, Lfk/lz2;->a:I

    invoke-virtual {p0}, Lfk/lf0;->b()[Lfk/gz2;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Lfk/gz2;
    .locals 3

    sget v0, Lfk/mf0;->w:I

    const/4 v0, 0x2

    new-array v0, v0, [Lfk/gz2;

    .line 1
    new-instance v1, Lfk/n2;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lfk/n2;-><init>(I)V

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lfk/f1;

    .line 4
    invoke-direct {v1, v2}, Lfk/f1;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
