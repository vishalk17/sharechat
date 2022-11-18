.class public final synthetic Lsd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/b;


# static fields
.field public static final synthetic a:Lsd/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd/j;

    invoke-direct {v0}, Lsd/j;-><init>()V

    sput-object v0, Lsd/j;->a:Lsd/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/e;->a()Ldc/a;

    move-result-object v0

    return-object v0
.end method
