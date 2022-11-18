.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/splitinstall/testing/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/k;

    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/testing/k;-><init>()V

    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/k;->a:Lcom/google/android/play/core/splitinstall/testing/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    sget v0, Lcom/google/android/play/core/splitinstall/testing/a;->p:I

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
