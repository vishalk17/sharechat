.class public Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/z$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/z;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/y;)V
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/String;

    return-object v0
.end method
