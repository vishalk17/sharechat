.class final Lcom/google/firebase/crashlytics/internal/model/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc/d<",
        "Lcom/google/firebase/crashlytics/internal/model/a0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$i;

.field private static final b:Lyc/c;

.field private static final c:Lyc/c;

.field private static final d:Lyc/c;

.field private static final e:Lyc/c;

.field private static final f:Lyc/c;

.field private static final g:Lyc/c;

.field private static final h:Lyc/c;

.field private static final i:Lyc/c;

.field private static final j:Lyc/c;

.field private static final k:Lyc/c;

.field private static final l:Lyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$i;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$i;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->a:Lcom/google/firebase/crashlytics/internal/model/a$i;

    const-string v0, "generator"

    .line 2
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->b:Lyc/c;

    const-string v0, "identifier"

    .line 3
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->c:Lyc/c;

    const-string v0, "startedAt"

    .line 4
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->d:Lyc/c;

    const-string v0, "endedAt"

    .line 5
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->e:Lyc/c;

    const-string v0, "crashed"

    .line 6
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->f:Lyc/c;

    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->g:Lyc/c;

    const-string v0, "user"

    .line 8
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->h:Lyc/c;

    const-string v0, "os"

    .line 9
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->i:Lyc/c;

    const-string v0, "device"

    .line 10
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->j:Lyc/c;

    const-string v0, "events"

    .line 11
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->k:Lyc/c;

    const-string v0, "generatorType"

    .line 12
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->l:Lyc/c;

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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0$e;

    check-cast p2, Lyc/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$i;->b(Lcom/google/firebase/crashlytics/internal/model/a0$e;Lyc/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/a0$e;Lyc/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->b:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->c:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->i()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->d:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->k()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lyc/e;->e(Lyc/c;J)Lyc/e;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->e:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->f:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->m()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lyc/e;->f(Lyc/c;Z)Lyc/e;

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->g:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->b()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->h:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->l()Lcom/google/firebase/crashlytics/internal/model/a0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 8
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->i:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->j()Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 9
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->j:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->c()Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->k:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->e()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 11
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->l:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lyc/e;->d(Lyc/c;I)Lyc/e;

    return-void
.end method
