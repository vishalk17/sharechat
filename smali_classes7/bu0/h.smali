.class public Lbu0/h;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final transient d:Lbu0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/x<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu0/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/x<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbu0/x;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p1, Lbu0/x;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbu0/x;->a()I

    move-result v0

    iput v0, p0, Lbu0/h;->b:I

    .line 7
    iget-object v0, p1, Lbu0/x;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lbu0/h;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lbu0/h;->d:Lbu0/x;

    return-void
.end method
