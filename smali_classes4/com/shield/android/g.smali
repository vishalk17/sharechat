.class public Lcom/shield/android/g;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shield/android/g$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/shield/android/g$a;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/shield/android/g$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p5, p0, Lcom/shield/android/g;->b:Lcom/shield/android/g$a;

    .line 3
    iput-object p3, p0, Lcom/shield/android/g;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/shield/android/g;->e:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/shield/android/g;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/shield/android/g;
    .locals 8

    .line 1
    new-instance v7, Lcom/shield/android/g;

    sget-object v5, Lcom/shield/android/g$a;->HTTP:Lcom/shield/android/g$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/shield/android/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/shield/android/g$a;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static b(Ljava/io/IOException;)Lcom/shield/android/g;
    .locals 8

    .line 1
    new-instance v7, Lcom/shield/android/g;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/shield/android/g$a;->NETWORK:Lcom/shield/android/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/shield/android/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/shield/android/g$a;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/shield/android/g;
    .locals 8

    .line 1
    new-instance v7, Lcom/shield/android/g;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/shield/android/g$a;->UNEXPECTED:Lcom/shield/android/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/shield/android/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/shield/android/g$a;Ljava/lang/Throwable;)V

    return-object v7
.end method
