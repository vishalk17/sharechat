.class public final Lq31/r$b;
.super Lq31/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq31/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lq31/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/r$b;

    invoke-direct {v0}, Lq31/r$b;-><init>()V

    sput-object v0, Lq31/r$b;->b:Lq31/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lq31/s;->DEST_EDIT_SCREEN:Lq31/s;

    invoke-virtual {v0}, Lq31/s;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lq31/r;-><init>(Ljava/lang/String;)V

    return-void
.end method
