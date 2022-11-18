.class public final Lzj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final a:Lzj1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj1/b;

    invoke-direct {v0}, Lzj1/b;-><init>()V

    sput-object v0, Lzj1/b;->a:Lzj1/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lys1/c;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxj1/d;

    invoke-direct {v0, p1}, Lxj1/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
