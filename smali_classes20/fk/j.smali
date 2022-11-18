.class public final synthetic Lfk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/mz2;


# static fields
.field public static final synthetic b:Lfk/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/j;

    invoke-direct {v0}, Lfk/j;-><init>()V

    sput-object v0, Lfk/j;->b:Lfk/j;

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

    invoke-virtual {p0}, Lfk/j;->b()[Lfk/gz2;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Lfk/gz2;
    .locals 3

    sget-object v0, Lfk/k;->n:Lfk/j;

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/gz2;

    new-instance v1, Lfk/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfk/k;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method
