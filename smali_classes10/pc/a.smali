.class public final synthetic Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/d;


# static fields
.field public static final synthetic a:Lpc/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/a;

    invoke-direct {v0}, Lpc/a;-><init>()V

    sput-object v0, Lpc/a;->a:Lpc/a;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0;

    invoke-static {p1}, Lpc/c;->a(Lcom/google/firebase/crashlytics/internal/model/a0;)[B

    move-result-object p1

    return-object p1
.end method
