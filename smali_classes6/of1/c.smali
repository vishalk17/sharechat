.class public final Lof1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof1/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljf1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lof1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lof1/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljf1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "firebaseLogger"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof1/c;->a:Ljf1/a;

    return-void
.end method