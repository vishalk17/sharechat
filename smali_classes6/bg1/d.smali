.class public final Lbg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg1/d$a;
    }
.end annotation


# instance fields
.field public final a:Lhb0/a;

.field public b:Lbg1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg1/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/d;->a:Lhb0/a;

    return-void
.end method
