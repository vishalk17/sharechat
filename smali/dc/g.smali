.class public final Ldc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "crash_log_"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "shield_log_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "thread_check_log_"

    aput-object v1, p1, v0

    const-string v0, "^(%s|%s|%s)[0-9]+.json$"

    .line 1
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
