.class public final Lq31/r$a;
.super Lq31/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq31/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lq31/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/r$a;

    invoke-direct {v0}, Lq31/r$a;-><init>()V

    sput-object v0, Lq31/r$a;->b:Lq31/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lq31/s;->DEST_DELETE_CONFIRM:Lq31/s;

    invoke-virtual {v0}, Lq31/s;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lq31/r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lq31/r;->a:Ljava/lang/String;

    return-object p1
.end method
