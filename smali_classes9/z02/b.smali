.class public final Lz02/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final a:Lz02/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz02/b;

    invoke-direct {v0}, Lz02/b;-><init>()V

    sput-object v0, Lz02/b;->a:Lz02/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbu0/y;)Ly02/d;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ly02/d;

    const-string v2, "retrofit.create(ReactionsService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/internal/z;->e(Lbu0/y;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ly02/d;

    return-object p1
.end method
