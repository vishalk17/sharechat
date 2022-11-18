.class public Ltd/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Provided message must not be empty."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Ltd/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "Provided message must not be empty."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Ltd/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ltd/a;->b:I

    return v0
.end method
