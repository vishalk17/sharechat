.class public final Lq31/r1$b;
.super Lq31/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq31/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lq31/r1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/r1$b;

    invoke-direct {v0}, Lq31/r1$b;-><init>()V

    sput-object v0, Lq31/r1$b;->b:Lq31/r1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lq31/n1;->DEST_FAMILY:Lq31/n1;

    invoke-virtual {v0}, Lq31/n1;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lq31/r1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq31/r1;->a:Ljava/lang/String;

    return-object v0
.end method
