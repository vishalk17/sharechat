.class public final Lpe1/d$b;
.super Lpe1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lgd1/n1;


# direct methods
.method public constructor <init>(Lgd1/n1;)V
    .locals 1

    const-string v0, "selfPotentialCoHostEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpe1/d;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lpe1/d$b;->a:Lgd1/n1;

    return-void
.end method
