.class public final synthetic Loc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Loc/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/d;

    invoke-direct {v0}, Loc/d;-><init>()V

    sput-object v0, Loc/d;->a:Loc/d;

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

    invoke-static {p1, p2}, Loc/g;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
