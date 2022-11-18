.class public final Lry0/z$a;
.super Lry0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lry0/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry0/z$a;

    invoke-direct {v0}, Lry0/z$a;-><init>()V

    sput-object v0, Lry0/z$a;->b:Lry0/z$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lry0/m;->DEST_ROOMS_TAB:Lry0/m;

    invoke-virtual {v0}, Lry0/m;->getDest()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lry0/z;-><init>(Ljava/lang/String;)V

    return-void
.end method
