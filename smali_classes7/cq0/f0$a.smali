.class public final Lcq0/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcq0/f0$a;

.field public static final b:Lcq0/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq0/f0$a;

    invoke-direct {v0}, Lcq0/f0$a;-><init>()V

    sput-object v0, Lcq0/f0$a;->a:Lcq0/f0$a;

    new-instance v0, Lcq0/g0;

    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcq0/g0;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcq0/f0$a;->b:Lcq0/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
