.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/internal/model/a0$e;
.end method

.method public abstract b(Lcom/google/firebase/crashlytics/internal/model/a0$e$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.end method

.method public abstract c(Z)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.end method

.method public abstract d(Lcom/google/firebase/crashlytics/internal/model/a0$e$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.end method

.method public abstract e(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.end method

.method public abstract f(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$b;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.end method

.method public abstract h(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.end method

.method public abstract i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.end method

.method public j([B)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lcom/google/firebase/crashlytics/internal/model/a0$e$e;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.end method

.method public abstract l(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.end method

.method public abstract m(Lcom/google/firebase/crashlytics/internal/model/a0$e$f;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.end method
