.class public final Le22/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbu0/y;)Le22/d;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Le22/d;

    const-string v2, "retrofit.create(ReportService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/internal/z;->e(Lbu0/y;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Le22/d;

    return-object p1
.end method
