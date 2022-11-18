.class public Lcom/google/firebase/encoders/proto/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lyc/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lyc/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lyc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lyc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lyc/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lyc/f<",
            "*>;>;",
            "Lyc/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/h;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/h;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/h;->c:Lyc/d;

    return-void
.end method

.method public static a()Lcom/google/firebase/encoders/proto/h$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/h$a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/h;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/h;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/h;->c:Lyc/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/firebase/encoders/proto/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lyc/d;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/proto/f;->s(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/f;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/proto/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
