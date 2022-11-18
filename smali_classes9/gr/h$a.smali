.class public final Lgr/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr/h;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lgr/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgr/h;
    .locals 3

    .line 1
    new-instance v0, Lgr/h;

    sget-object v1, Lgr/m;->FAILED:Lgr/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lgr/h;-><init>(Lgr/m;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b()Lgr/h;
    .locals 1

    .line 1
    invoke-static {}, Lgr/h;->a()Lgr/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgr/h;
    .locals 1

    .line 1
    invoke-static {}, Lgr/h;->b()Lgr/h;

    move-result-object v0

    return-object v0
.end method
