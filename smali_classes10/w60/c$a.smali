.class public final Lw60/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60/c;
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

    invoke-direct {p0}, Lw60/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lw60/c;
    .locals 3

    new-instance v0, Lw60/c;

    sget-object v1, Lw60/d;->FAILED:Lw60/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lw60/c;-><init>(Lw60/d;Ljava/lang/String;Lep0/k;)V

    return-object v0
.end method
