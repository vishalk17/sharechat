.class public final Lcq1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "sharechat.library.imageedit.control.EditOptionViewModel"

    return-object v0
.end method
