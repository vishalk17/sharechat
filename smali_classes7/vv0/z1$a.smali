.class public final Lvv0/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv0/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lvv0/z1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvv0/z1;
    .locals 2

    new-instance v0, Lvv0/z1;

    const v1, 0x3f266666    # 0.65f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lvv0/z1;-><init>(Ljava/lang/Float;)V

    return-object v0
.end method
