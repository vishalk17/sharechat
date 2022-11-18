.class public final Lyw0/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk90/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lk90/x;->v:I

    return-void
.end method

.method public constructor <init>(Lk90/x;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw0/w7;->a:Lk90/x;

    return-void
.end method
