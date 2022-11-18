.class public final Ldj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldj0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj0/h;

    invoke-direct {v0}, Ldj0/h;-><init>()V

    sput-object v0, Ldj0/h;->a:Ldj0/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/react/i;)V
    .locals 0

    const-string p1, "reactInstanceManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
