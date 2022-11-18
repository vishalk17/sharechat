.class public final synthetic Loc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Loc/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/c;

    invoke-direct {v0}, Loc/c;-><init>()V

    sput-object v0, Loc/c;->a:Loc/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Loc/g;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
