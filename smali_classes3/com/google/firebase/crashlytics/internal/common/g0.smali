.class public Lcom/google/firebase/crashlytics/internal/common/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/y;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/y;

    const/16 v1, 0x40

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(II)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->b:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/y;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(II)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->c:Lcom/google/firebase/crashlytics/internal/common/y;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->b:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->c:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->b:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->b:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/y;->e(Ljava/util/Map;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->b:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Ljava/lang/String;

    return-void
.end method
