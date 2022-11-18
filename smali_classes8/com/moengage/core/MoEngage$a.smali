.class public final Lcom/moengage/core/MoEngage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/MoEngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Lat/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/MoEngage$a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/moengage/core/MoEngage$a;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Lat/a;

    invoke-direct {p1, p2}, Lat/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/MoEngage$a;->c:Lat/a;

    return-void
.end method
