.class final Lcom/google/android/datatransport/cct/internal/b$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc/d<",
        "Lcom/google/android/datatransport/cct/internal/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$e;

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
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$e;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->a:Lcom/google/android/datatransport/cct/internal/b$e;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->b:Lyc/c;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->c:Lyc/c;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->d:Lyc/c;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->e:Lyc/c;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->f:Lyc/c;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->g:Lyc/c;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->h:Lyc/c;

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
    check-cast p1, Lcom/google/android/datatransport/cct/internal/m;

    check-cast p2, Lyc/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$e;->b(Lcom/google/android/datatransport/cct/internal/m;Lyc/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/m;Lyc/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->b:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lyc/e;->e(Lyc/c;J)Lyc/e;

    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->c:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lyc/e;->e(Lyc/c;J)Lyc/e;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->d:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m;->b()Lcom/google/android/datatransport/cct/internal/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 4
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->e:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 5
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->f:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 6
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->g:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 7
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->h:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m;->f()Lcom/google/android/datatransport/cct/internal/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    return-void
.end method
