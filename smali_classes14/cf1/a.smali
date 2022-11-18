.class public final Lcf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljf1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcf1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf1/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljf1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "firebaseLogger"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf1/a;->a:Ljf1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_0
    return-void
.end method
