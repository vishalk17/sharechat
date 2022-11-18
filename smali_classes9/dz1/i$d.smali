.class public final Ldz1/i$d;
.super Ldz1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Ldz1/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz1/i$d;

    invoke-direct {v0}, Ldz1/i$d;-><init>()V

    sput-object v0, Ldz1/i$d;->b:Ldz1/i$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "AlbumRightSwipe"

    invoke-direct {p0, v0}, Ldz1/i;-><init>(Ljava/lang/String;)V

    return-void
.end method
