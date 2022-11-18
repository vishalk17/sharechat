.class public final Lix/h;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix/h$a;
    }
.end annotation


# instance fields
.field public final b:Lix/h$a;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lix/h$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p4, p0, Lix/h;->b:Lix/h$a;

    .line 3
    iput-object p2, p0, Lix/h;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lix/h;->e:Ljava/lang/String;

    .line 5
    iput p1, p0, Lix/h;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lix/h;
    .locals 6

    new-instance p0, Lix/h;

    sget-object v4, Lix/h$a;->HTTP:Lix/h$a;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lix/h;-><init>(ILjava/lang/String;Ljava/lang/String;Lix/h$a;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static b(Ljava/io/IOException;)Lix/h;
    .locals 7

    new-instance v6, Lix/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lix/h$a;->NETWORK:Lix/h$a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lix/h;-><init>(ILjava/lang/String;Ljava/lang/String;Lix/h$a;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static c(Ljava/lang/Throwable;)Lix/h;
    .locals 7

    new-instance v6, Lix/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lix/h$a;->UNEXPECTED:Lix/h$a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lix/h;-><init>(ILjava/lang/String;Ljava/lang/String;Lix/h$a;Ljava/lang/Throwable;)V

    return-object v6
.end method
