.class public final Lla1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    float-to-long v1, p1

    invoke-static {v1, v2, v0}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
