.class final Lcom/google/android/datatransport/runtime/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc/d<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/a$d;

.field private static final b:Lyc/c;

.field private static final c:Lyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/a$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a$d;->a:Lcom/google/android/datatransport/runtime/a$d;

    const-string v0, "logSource"

    .line 2
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$d;->b:Lyc/c;

    const-string v0, "logEventDropped"

    .line 8
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$d;->c:Lyc/c;

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
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/d;

    check-cast p2, Lyc/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$d;->b(Lcom/google/android/datatransport/runtime/firebase/transport/d;Lyc/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/runtime/firebase/transport/d;Lyc/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/a$d;->b:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    .line 2
    sget-object v0, Lcom/google/android/datatransport/runtime/a$d;->c:Lyc/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    return-void
.end method
