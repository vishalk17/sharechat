.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/f2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lyc/e;

    sget p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/g2;->e:I

    .line 1
    new-instance p2, Lyc/b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Couldn\'t find encoder for type "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Lyc/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method
