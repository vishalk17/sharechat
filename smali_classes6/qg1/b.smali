.class public final Lqg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbt1/a;


# direct methods
.method public constructor <init>(Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg1/b;->a:Lbt1/a;

    return-void
.end method
