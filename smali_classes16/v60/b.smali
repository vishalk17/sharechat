.class public final Lv60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv60/b;

.field private static final b:Ljava/lang/String;

.field private static final c:J

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv60/b;

    invoke-direct {v0}, Lv60/b;-><init>()V

    sput-object v0, Lv60/b;->a:Lv60/b;

    const-string v0, "\'You have insufficient balance! Redirecting to coins page..\'"

    .line 1
    sput-object v0, Lv60/b;->b:Ljava/lang/String;

    const-wide/16 v0, 0x1b58

    .line 2
    sput-wide v0, Lv60/b;->c:J

    const-string v0, "gift_strip"

    .line 3
    sput-object v0, Lv60/b;->d:Ljava/lang/String;

    const-string v0, "#FFFFFF"

    .line 4
    sput-object v0, Lv60/b;->e:Ljava/lang/String;

    const-string v0, "#577EFB"

    .line 5
    sput-object v0, Lv60/b;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lv60/b;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv60/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv60/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv60/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv60/b;->d:Ljava/lang/String;

    return-object v0
.end method
