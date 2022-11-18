.class public final Lfi0/e;
.super Lfi0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi0/e$a;
    }
.end annotation


# static fields
.field public static final d:Lfi0/e$a;

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi0/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfi0/e;->d:Lfi0/e$a;

    .line 1
    sget-object v0, Lfi0/d;->c:Lfi0/d$a;

    const-string v1, "EXIF"

    invoke-virtual {v0, v1}, Lfi0/d$a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfi0/e;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi0/d;-><init>()V

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lfi0/e;->e:I

    return v0
.end method
