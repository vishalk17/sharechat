.class public final Ly21/v$d;
.super Ly21/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly21/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Ly21/v$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly21/v$d;

    invoke-direct {v0}, Ly21/v$d;-><init>()V

    sput-object v0, Ly21/v$d;->b:Ly21/v$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ly21/r;->WAITLIST_BOTTOM_SHEET:Ly21/r;

    invoke-virtual {v0}, Ly21/r;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ly21/v;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly21/v;->a:Ljava/lang/String;

    return-object v0
.end method