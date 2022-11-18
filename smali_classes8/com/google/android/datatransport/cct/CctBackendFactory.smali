.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Leg/h;)Leg/m;
    .locals 3

    .line 1
    new-instance v0, Lbg/d;

    .line 2
    invoke-virtual {p1}, Leg/h;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Leg/h;->d()Lng/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Leg/h;->c()Lng/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbg/d;-><init>(Landroid/content/Context;Lng/a;Lng/a;)V

    return-object v0
.end method
