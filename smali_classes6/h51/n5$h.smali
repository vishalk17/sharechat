.class public final Lh51/n5$h;
.super Lh51/n5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh51/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Lh51/n5$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh51/n5$h;

    invoke-direct {v0}, Lh51/n5$h;-><init>()V

    sput-object v0, Lh51/n5$h;->b:Lh51/n5$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lh51/c5;->DEST_HOST_LED_ERROR_SCREEN:Lh51/c5;

    invoke-virtual {v0}, Lh51/c5;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lh51/n5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh51/n5;->a:Ljava/lang/String;

    return-object v0
.end method
