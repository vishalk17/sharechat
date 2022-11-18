.class public final Luv0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv0/l;
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

    invoke-direct {p0}, Luv0/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Luv0/l;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Luv0/l;->Verified:Luv0/l;

    goto :goto_0

    :cond_0
    sget-object p1, Luv0/l;->NonVerified:Luv0/l;

    :goto_0
    return-object p1
.end method
