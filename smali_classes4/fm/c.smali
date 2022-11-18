.class public final synthetic Lfm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# static fields
.field public static final synthetic a:Lfm/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm/c;

    invoke-direct {v0}, Lfm/c;-><init>()V

    sput-object v0, Lfm/c;->a:Lfm/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-static {p1}, Lfm/b$f;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
