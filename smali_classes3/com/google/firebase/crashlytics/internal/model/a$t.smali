.class final Lcom/google/firebase/crashlytics/internal/model/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc/d<",
        "Lcom/google/firebase/crashlytics/internal/model/a0$e$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$t;

.field private static final b:Lyc/c;

.field private static final c:Lyc/c;

.field private static final d:Lyc/c;

.field private static final e:Lyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$t;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$t;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

    const-string v0, "platform"

    .line 2
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->b:Lyc/c;

    const-string v0, "version"

    .line 3
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->c:Lyc/c;

    const-string v0, "buildVersion"

    .line 4
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->d:Lyc/c;

    const-string v0, "jailbroken"

    .line 5
    invoke-static {v0}, Lyc/c;->d(Ljava/lang/String;)Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->e:Lyc/c;

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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    check-cast p2, Lyc/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$t;->b(Lcom/google/firebase/crashlytics/internal/model/a0$e$e;Lyc/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/a0$e$e;Lyc/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->b:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lyc/e;->d(Lyc/c;I)Lyc/e;

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->c:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->d:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->e:Lyc/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e;->e()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lyc/e;->f(Lyc/c;Z)Lyc/e;

    return-void
.end method
