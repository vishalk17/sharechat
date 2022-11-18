.class final Lcom/google/android/datatransport/cct/internal/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc/d<",
        "Lcom/google/android/datatransport/cct/internal/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$d;

.field private static final b:Lyc/c;

.field private static final c:Lyc/c;

.field private static final d:Lyc/c;

.field private static final e:Lyc/c;

.field private static final f:Lyc/c;

.field private static final g:Lyc/c;

.field private static final h:Lyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->a:Lcom/google/android/datatransport/cct/internal/b$d;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->b:Lyc/c;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Lyc/c;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->d:Lyc/c;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->e:Lyc/c;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->f:Lyc/c;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->g:Lyc/c;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->h:Lyc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/l;

    check-cast p2, Lyc/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$d;->b(Lcom/google/android/datatransport/cct/internal/l;Lyc/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/l;Lyc/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->b:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lyc/e;->e(Lyc/c;J)Lyc/e;

    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->d:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lyc/e;->e(Lyc/c;J)Lyc/e;

    .line 4
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->e:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 5
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->f:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 6
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->g:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lyc/e;->e(Lyc/c;J)Lyc/e;

    .line 7
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->h:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->e()Lcom/google/android/datatransport/cct/internal/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    return-void
.end method
