.class public final Lkd1/v$p;
.super Lkd1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Lkd1/b;


# direct methods
.method public constructor <init>(Lkd1/b;)V
    .locals 1

    const-string v0, "cameraState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkd1/v;-><init>(Lep0/k;)V

    iput-object p1, p0, Lkd1/v$p;->a:Lkd1/b;

    return-void
.end method
