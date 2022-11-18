.class public final Lbg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lhb0/a;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg1/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbg1/a;->a:Lhb0/a;

    .line 3
    iput-object p2, p0, Lbg1/a;->b:Landroid/content/Context;

    return-void
.end method
