.class public final Lcr0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr0/d$a$a;
    }
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

    invoke-direct {p0}, Lcr0/d$a;-><init>()V

    return-void
.end method

.method public static final a(Lcr0/d$a;)I
    .locals 1

    .line 1
    sget p0, Lcr0/d;->d:I

    .line 2
    sget-object v0, Lcr0/d;->c:Lcr0/d$a;

    .line 3
    sget v0, Lcr0/d;->d:I

    shl-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lcr0/d;->d:I

    return p0
.end method
