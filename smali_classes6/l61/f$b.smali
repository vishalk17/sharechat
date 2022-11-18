.class public final Ll61/f$b;
.super Ll61/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll61/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ll61/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll61/f$b;

    invoke-direct {v0}, Ll61/f$b;-><init>()V

    sput-object v0, Ll61/f$b;->b:Ll61/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "userListing"

    invoke-direct {p0, v0}, Ll61/f;-><init>(Ljava/lang/String;)V

    return-void
.end method
