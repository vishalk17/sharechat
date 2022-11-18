.class final Lcom/google/firebase/crashlytics/internal/model/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc/d<",
        "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$m;

.field private static final b:Lyc/c;

.field private static final c:Lyc/c;

.field private static final d:Lyc/c;

.field private static final e:Lyc/c;

.field private static final f:Lyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$m;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$m;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->a:Lcom/google/firebase/crashlytics/internal/model/a$m;

    const-string v0, "type"

    .line 2
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->b:Lyc/c;

    const-string v0, "reason"

    .line 3
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->c:Lyc/c;

    const-string v0, "frames"

    .line 4
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->d:Lyc/c;

    const-string v0, "causedBy"

    .line 5
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->e:Lyc/c;

    const-string v0, "overflowCount"

    .line 6
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->f:Lyc/c;

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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    check-cast p2, Lyc/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$m;->b(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;Lyc/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;Lyc/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->b:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->c:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->d:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->c()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->e:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->b()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->f:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lyc/e;->d(Lyc/c;I)Lyc/e;

    return-void
.end method
