.class public final Lgh1/h;
.super Lq60/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lgh1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lg90/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh1/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lg90/v1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lgh1/h;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lgh1/h;->g:Lg90/v1;

    return-void
.end method
