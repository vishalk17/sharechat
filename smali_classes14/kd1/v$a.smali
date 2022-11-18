.class public final Lkd1/v$a;
.super Lkd1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkd1/o9;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkd1/o9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latencyLevel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkd1/v;-><init>(Lep0/k;)V

    iput-object p1, p0, Lkd1/v$a;->a:Lkd1/o9;

    iput-object p2, p0, Lkd1/v$a;->b:Ljava/lang/String;

    return-void
.end method
