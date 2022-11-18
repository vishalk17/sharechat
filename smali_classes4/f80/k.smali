.class public final synthetic Lf80/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lf80/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf80/k;

    invoke-direct {v0}, Lf80/k;-><init>()V

    sput-object v0, Lf80/k;->b:Lf80/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lf80/v;->f(Ljava/lang/Throwable;)Lzm0/f;

    move-result-object p1

    return-object p1
.end method
