.class public final Lbt1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt1/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lss1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbt1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt1/c$a;-><init>(Lep0/k;)V

    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbt1/c;->a:Lss1/a;

    return-void
.end method
