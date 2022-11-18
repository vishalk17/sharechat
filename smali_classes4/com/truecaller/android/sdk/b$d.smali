.class Lcom/truecaller/android/sdk/b$d;
.super Lcom/truecaller/android/sdk/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/android/sdk/b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/truecaller/android/sdk/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/truecaller/android/sdk/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.truecaller.debug"

    return-object v0
.end method
