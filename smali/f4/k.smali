.class public final Lf4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/k;->b:Ljava/lang/Comparable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf4/k;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lf4/k;->a:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf4/k;->b:Ljava/lang/Comparable;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lf4/k;->a:Z

    .line 9
    iput-object p2, p0, Lf4/k;->b:Ljava/lang/Comparable;

    return-void
.end method
