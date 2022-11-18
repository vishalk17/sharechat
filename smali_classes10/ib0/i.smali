.class public final Lib0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhb0/a;

.field public final b:Landroid/content/Context;

.field public final c:Loo1/a;


# direct methods
.method public constructor <init>(Lhb0/a;Landroid/content/Context;Loo1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib0/i;->a:Lhb0/a;

    .line 3
    iput-object p2, p0, Lib0/i;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lib0/i;->c:Loo1/a;

    return-void
.end method
