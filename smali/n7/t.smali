.class public final Ln7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmt0/f;

.field public static final b:Lmt0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmt0/f;->e:Lmt0/f$a;

    const-string v1, "<svg"

    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Ln7/t;->a:Lmt0/f;

    const-string v1, "<"

    .line 2
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v0

    sput-object v0, Ln7/t;->b:Lmt0/f;

    return-void
.end method
