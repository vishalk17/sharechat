.class public final Lr01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr01/b;

.field public static final b:Ljava/lang/String;

.field public static final c:J

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr01/b;

    invoke-direct {v0}, Lr01/b;-><init>()V

    sput-object v0, Lr01/b;->a:Lr01/b;

    const-string v0, "\'You have insufficient balance! Redirecting to coins page..\'"

    .line 1
    sput-object v0, Lr01/b;->b:Ljava/lang/String;

    const-wide/16 v0, 0x1b58

    .line 2
    sput-wide v0, Lr01/b;->c:J

    const-string v0, "gift_strip"

    .line 3
    sput-object v0, Lr01/b;->d:Ljava/lang/String;

    const-string v0, "#FFFFFF"

    .line 4
    sput-object v0, Lr01/b;->e:Ljava/lang/String;

    const-string v0, "#577EFB"

    .line 5
    sput-object v0, Lr01/b;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
