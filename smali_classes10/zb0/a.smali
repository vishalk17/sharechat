.class public final Lzb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb0/a;

    invoke-direct {v0}, Lzb0/a;-><init>()V

    sput-object v0, Lzb0/a;->a:Lzb0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;)J
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "fromFile(file)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Las0/k;->i(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide p1

    return-wide p1
.end method
