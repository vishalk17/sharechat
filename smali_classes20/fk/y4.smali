.class public final synthetic Lfk/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/mz2;


# static fields
.field public static final synthetic b:Lfk/y4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/y4;

    invoke-direct {v0}, Lfk/y4;-><init>()V

    sput-object v0, Lfk/y4;->b:Lfk/y4;

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

    invoke-virtual {p0}, Lfk/y4;->b()[Lfk/gz2;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Lfk/gz2;
    .locals 5

    sget-object v0, Lfk/a5;->p:Lfk/y4;

    const/4 v0, 0x1

    new-array v1, v0, [Lfk/gz2;

    .line 1
    new-instance v2, Lfk/a5;

    const/4 v3, 0x0

    const v4, 0x1b8a0

    .line 2
    invoke-direct {v2, v0, v3, v4}, Lfk/a5;-><init>(III)V

    aput-object v2, v1, v3

    return-object v1
.end method
